
/* Control firmware for the EQOP Current Source.

  This software uses the CommandParser library, which needs to be
  installed for this code to compile. See the library GitHub for
  details:
    https://github.com/Uberi/Arduino-CommandParser

  Triggers: note that the Arduino Nano only supports external
  interrupts on D2 and D3. Therefore, by default a trigger on Channel
  3 is not supported. You can remap the channel trigger pin
  assignment as a workaround. The Nano Every supports external
  interrupts on every digital pin, and therefore is not limited to
  two trigger inputs.

  Copyright University of Strathclyde, 2022
*/


/*******************************************************************
  Includes
*******************************************************************/
#include <CommandParser.h>
#include <string.h>

#include "CurrentSource.h"
#include "HardwareInfo.h"


/*******************************************************************
  Configuration
*******************************************************************/
const char software_version[] = "1.0.2";
const uint32_t kBaudrate = 1000000;
HardwareSerial &SerialInUse = Serial;


/*******************************************************************
  Pin Mapping
*******************************************************************/
const uint8_t kPinCS = 10;
const uint8_t kPinLDAC = 9;
const uint8_t kPinMSB = 8;
const uint8_t kPinReset = 7;
const uint8_t kPinChan1Trigger = 2;
const uint8_t kPinChan2Trigger = 3;
const uint8_t kPinChan3Trigger = 4;


/*******************************************************************
  Global Variables
*******************************************************************/
const uint8_t kSerialRxBufferLength = 32;
char serial_rx_buffer[kSerialRxBufferLength];
CurrentSource current_source(kPinCS, kPinLDAC, kPinReset, kPinMSB);
HardwareInfo hardware_info(0);
typedef CommandParser<> MyCommandParser;
MyCommandParser command_parser;


/*******************************************************************
  Arduino Setup
*******************************************************************/
void setup()
{
  SerialInUse.begin(kBaudrate);
  InitTriggers();
  RegisterCommands();
  current_source.Begin();
}


/*******************************************************************
  Arduino Superloop
*******************************************************************/
void loop() {

  if (ReceivePacket()) {
    if (serial_rx_buffer[0] == '0' ||
        serial_rx_buffer[0] == '1' ||
        serial_rx_buffer[0] == '2') {
      ProcessLegacyCommand();
    }
    else {
      char response[MyCommandParser::MAX_RESPONSE_SIZE];
      command_parser.processCommand(serial_rx_buffer, response);
      SerialInUse.println(response);
    }
  }
}


/*******************************************************************
  Functions
*******************************************************************/

void RegisterCommands() {
  command_parser.registerCommand("?", "", &CmdCommsCheck);
  command_parser.registerCommand("!chan", "uu", &CmdSetChan);
  command_parser.registerCommand("?chan", "u", &CmdGetChan);
  command_parser.registerCommand("!ramp", "uuiu", &CmdSetRamp);
  command_parser.registerCommand("!next", "u", &CmdChannelNext);
  command_parser.registerCommand("?software", "", &CmdGetSoftwareVersion);
  command_parser.registerCommand("!current", "u", &CmdSetMaxCurrent);
  command_parser.registerCommand("?current", "", &CmdGetMaxCurrent);
  command_parser.registerCommand("!boardid", "s", &CmdSetBoardId);
  command_parser.registerCommand("?boardid", "", &CmdGetBoardId);
  command_parser.registerCommand("!hardware", "s", &CmdSetHardwareVersion);
  command_parser.registerCommand("?hardware", "", &CmdGetHardwareVersion);
}


void InitTriggers() {
  pinMode(kPinChan1Trigger, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(kPinChan1Trigger), IntTriggerChan1, FALLING);

  pinMode(kPinChan2Trigger, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(kPinChan2Trigger), IntTriggerChan2, FALLING);

  pinMode(kPinChan3Trigger, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(kPinChan3Trigger), IntTriggerChan3, FALLING);
}


void IntTriggerChan1() {
  current_source.Next(1);
}


void IntTriggerChan2() {
  current_source.Next(2);
}


void IntTriggerChan3() {
  current_source.Next(3);
}


/*
  Receive packets on the serial interface. Should be called in the superloop to
  check for any new serial packets.

  Valid packets are any that fit in the receive buffer, as well as use a '<' to mark
  the start of a packet and a '>' to mark the end.

  The received packed is stored in the global serial_rx_buffer, stripped of the
  start/stop characters.

  Returns true when there is a new packet to be processed in the superloop.
*/
bool ReceivePacket()
{
  static boolean rx_in_prgress = false;  // Characters in the pipeline
  static byte rx_buffer_index = 0;
  char start_marker = '<';
  char end_marker = '>';
  char rx_character;

  while (SerialInUse.available() > 0) {
    rx_character = SerialInUse.read();
    if (rx_in_prgress == true) {
      if (rx_character != end_marker) {
        serial_rx_buffer[rx_buffer_index] = rx_character;
        rx_buffer_index++;
        if (rx_buffer_index >= kSerialRxBufferLength) {
          // The input buffer has overflowed, which can only be an invalid command.
          // Silently drop the buffer, and wait for a new start character.
          rx_in_prgress = false;
        }
      }
      else {
        serial_rx_buffer[rx_buffer_index] = '\0'; // terminate the string
        rx_in_prgress = false;
        return true;
      }
    }
    else {
      if (rx_character == start_marker) {
        rx_in_prgress = true;
        rx_buffer_index = 0;
      }
    }
  }

  return false;
}


/*
  Command: '?'

  Description:
    Basic comms check.

  Arguments:
    None.

  Response:
    Always returns '#check'.
*/
void CmdCommsCheck(MyCommandParser::Argument *args, char *response) {
  strlcpy(response, "#check", MyCommandParser::MAX_RESPONSE_SIZE);
}



/*
  Command: '!chan {channel_number} {setpoint}'

  Description:
    Set a channel to a specific DAC code. See the project wiki for details on how
    DAC code and output current are related.

  Arguments:
    [0] - channel_number: Channel number to update, range 1 to 3.
    [1] - setpoint: DAC code to set channel to, range 0 to 65535.

  Response:
     Valid arguments result in a response in the form of '#{channel_number} {setpoint}',
     confirming the set values.
     Invalid arguments result in a reponse of '#ERROR'.
*/
void CmdSetChan(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  uint16_t setpoint = (uint16_t)args[1].asUInt64;
  int res;

  res = current_source.SetChannelSetpoint(channel, setpoint);
  if (!res) {
    snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%u %u", channel, setpoint);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}


/*
  Command: '?chan {channel_number}'

  Description:
    Get the current DAC code being output on {channel_number}. See the project
    wiki for details on how the DAC code and output current are related.

  Arguments:
    [0] - channel_number: Channel number to query, range 1 to 3.

  Response:
     Valid arguments result in a response in the form of '#{channel_number} {setpoint}',
     confirming the set values.
     Invalid arguments result in a reponse of '#ERROR'.
*/
void CmdGetChan(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  uint16_t setpoint;

  if (current_source.ValidateChannel(channel)) {
    setpoint = current_source.GetChannelSetpoint(channel);
    snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%u %u", channel, setpoint);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}


/*
  Command: '!ramp {channel_number} {start} {step} {count}'

  Description:
    Setup a ramp output for a given channel. The start point is output immediately.
    Triggering the channel output (either with a !next command or via a trigger on a
    digital IO) will add {step} to the current output code. The output saturates
    after {count} triggers.

  Arguments:
    [0] - channel_number: Channel number to query, range 1 to 3.
    [1] - start: The inital DAC count to output.
    [2] - step: The number of DAC counts to increment by on a trigger.
    [3] - count: The maximum number of triggers before the DAC output saturates.

  Response:
     Valid arguments result in a response in the form of '#{channel_number} {start} {step} {count}',
     confirming the set values.
     Invalid arguments result in a reponse of '#ERROR'.
*/
void CmdSetRamp(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  uint16_t ramp_start = (uint16_t)args[1].asUInt64;
  int32_t ramp_step = (int32_t)args[2].asInt64;
  uint16_t ramp_count = (uint16_t)args[3].asUInt64;

  if (current_source.ValidateChannel(channel)) {
    current_source.InitRamp(channel, ramp_start, ramp_step, ramp_count);
    /* For some reason, a 4-parameter snprintf is always returning a 0 for the 4th parameter.
        Workaround is to just print directly to serial port for now, rather than copy into
        the response.
    */
    //    snprintf(
    //      response,
    //      MyCommandParser::MAX_RESPONSE_SIZE,
    //      "#%u %u %i %u",
    //      channel,
    //      ramp_start,
    //      ramp_step,
    //      ramp_count);
    SerialInUse.print('#');
    SerialInUse.print(channel);
    SerialInUse.print(' ');
    SerialInUse.print(ramp_start);
    SerialInUse.print(' ');
    SerialInUse.print(ramp_step);
    SerialInUse.print(' ');
    SerialInUse.print(ramp_count);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}


/*
  Command: '!next {channel_number}'

  Description:
    Triggers the given channel to move to the next output code.

  Arguments:
    [0] - channel_number: Channel number to query, range 1 to 3. Must be an integer.

  Response:
     Valid arguments result in a response in the form of '#{channel_number} {start} {step} {count}',
     confirming the set values.
     Invalid arguments result in a reponse of '#ERROR'.
*/
void CmdChannelNext(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  current_source.Next(channel);
}


/*
  Command: '?software'

  Description:
    Get the current software version string.

  Arguments:
    None.

  Response:
     The software version string in the form '#{version_string}'.
*/
void CmdGetSoftwareVersion(MyCommandParser::Argument *args, char *response) {
  snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%s", software_version);
}


/*
  Command: '?current'

  Description:
    Get the maximum output current in nanoamps.

  Arguments:
    None.

  Response:
     The maximum output current in the form '#{max_current} nA'.
*/
void CmdGetMaxCurrent(MyCommandParser::Argument *args, char *response) {
  snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%ld nA", hardware_info.GetMaxCurrent());
}


/*
  Command: '!current {max_current_nA}'

  Description:
    Set the maximum output current for the current source in nanoamps.
    The value is stored in EEPROM and persists between power cycles.

  Arguments:
    [0] - max_current_nA: The maximum output current in nA. Must be an integer.

  Response:
     Valid arguments result in a response in the form of '#{max_current_nA} nA',
     confirming the set values.
     Invalid arguments result in a reponse of '#ERROR'.
*/
void CmdSetMaxCurrent(MyCommandParser::Argument *args, char *response) {
  int res;
  int32_t max_current_nA = (int32_t)args[0].asInt64;

  res = hardware_info.SetMaxCurrent(max_current_nA);
  if (!res) {
    snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%ld nA", max_current_nA);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}


/*
  Command: '!boardid {id}'

  Description:
    Set the board ID.
    The value is stored in EEPROM and persists between power cycles.

  Arguments:
    [0] - id: A string of up to 15 characters. Longer strings will be truncated.

  Response:
     The board id in the form '#{board_id}'.
*/
void CmdSetBoardId(MyCommandParser::Argument *args, char *response) {
  hardware_info.SetBoardId(args[0].asString);
  char buff[HardwareInfo::kMaxStringLength];
  hardware_info.GetBoardId(buff);
  snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%s", buff);
}


/*
  Command: '?boardid'

  Description:
    Get the board ID.

  Arguments:
    None.

  Response:
     The board id string in the form '#{board_id}'.
*/
void CmdGetBoardId(MyCommandParser::Argument *args, char *response) {
  char buff[HardwareInfo::kMaxStringLength];
  hardware_info.GetBoardId(buff);
  snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%s", buff);
}



/*
  Command: '!hardware {version_string}'

  Description:
    Set the hardware version.
    The value is stored in EEPROM and persists between power cycles.

  Arguments:
    [0] - version_string: A string of up to 15 characters. Longer strings will be truncated.

  Response:
     The hardware version in the form '#{version_string}'.
*/
void CmdSetHardwareVersion(MyCommandParser::Argument *args, char *response) {
  hardware_info.SetHardwareVersion(args[0].asString);
  char buff[HardwareInfo::kMaxStringLength];
  hardware_info.GetHardwareVersion(buff);
  snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%s", buff);
}


/*
  Command: '?hardware'

  Description:
    Get the hardware version.

  Arguments:
    None.

  Response:
     The hardware version string in the form '#{version_string}'.
*/
void CmdGetHardwareVersion(MyCommandParser::Argument *args, char *response) {
  char buff[HardwareInfo::kMaxStringLength];
  hardware_info.GetHardwareVersion(buff);
  snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%s", buff);
}

/*
  ***DEPRECIATED***
  Command: '{channel}A{setpoint}'

  Description:
    Process legacy command for setting {channel} DAC to {setpoint}.

    DECPRECIATED: New controllers should prefer the '!chan' command.

  Arguments:
    channel: the channel number, ZERO-BASE INDEXED.
      For example, to set 'Channel 1' as labeled on the PCB, you would
      have to set channel index 0.
    setpoint: DAC code to set channel to, range 0 to 65535.

  Response:
     Always responds '1\r\n'.
*/
void ProcessLegacyCommand()
{
  char *token;
  int DAC_address;
  long DAC_count;

  token = strtok(serial_rx_buffer, "A");
  DAC_address = atoi(token);
  // Legacy commands are 0-based indexing. Correct for 1-based indexing
  DAC_address++;

  token = strtok(NULL, "A");
  DAC_count = atol(token);
  if (DAC_count > 65535) {
    DAC_count = 65535;
  }
  if (DAC_count < 0) {
    DAC_count = 0;
  }

  current_source.SetChannelSetpoint(DAC_address, DAC_count);
  SerialInUse.println(1);
}
