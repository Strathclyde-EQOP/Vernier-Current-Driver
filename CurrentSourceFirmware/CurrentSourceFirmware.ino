
/* Control firmware for the EQOP Current Source.

  This software uses the CommandParser library, which needs to be
  installed for this code to compile. See the library GitHub for
  details:
    https://github.com/Uberi/Arduino-CommandParser

  Copyright University of Strathclyde, 2022
*/


/*******************************************************************
  Includes
*******************************************************************/
#include <CommandParser.h>
#include <string.h>
#include "CurrentSource.h"


/*******************************************************************
  Configuration
*******************************************************************/
const uint32_t kBaudrate = 1000000;
HardwareSerial &SerialInUse = Serial;

/*******************************************************************
  Pin Mapping
*******************************************************************/
const uint8_t kPinCS = 10;
const uint8_t kPinLDAC = 9;
const uint8_t kPinMSB = 8;
const uint8_t kPinReset = 7;

/*******************************************************************
  Global Variables
*******************************************************************/
const uint8_t kSerialRxBufferLength = 32;
char serial_rx_buffer[kSerialRxBufferLength];
CurrentSource coil(kPinCS, kPinLDAC, kPinReset, kPinMSB);

typedef CommandParser<> MyCommandParser;
MyCommandParser command_parser;


/*******************************************************************
  Arduino Setup
*******************************************************************/
void setup()
{
  SerialInUse.begin(kBaudrate);
  command_parser.registerCommand("?", "", &CmdCommsCheck);
  command_parser.registerCommand("!chan", "uu", &CmdSetChan);
  command_parser.registerCommand("?chan", "u", &CmdGetChan);
  command_parser.registerCommand("!ramp", "uuiu", &CmdSetRamp);
  command_parser.registerCommand("!next", "u", &CmdChannelNext);
  coil.Begin();
}


/*******************************************************************
  Arduino Superloop
*******************************************************************/
void loop() {

  if (ReceiveCommand()) {
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

bool ReceiveCommand()
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


void CmdCommsCheck(MyCommandParser::Argument *args, char *response) {
  strlcpy(response, "#check", MyCommandParser::MAX_RESPONSE_SIZE);
}


void CmdSetChan(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  uint16_t setpoint = (uint16_t)args[1].asUInt64;
  int res;

  res = coil.SetChannelSetpoint(channel, setpoint);
  if (!res) {
    snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%u %u", channel, setpoint);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}


void CmdGetChan(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  uint16_t setpoint;

  if (coil.ValidateChannel(channel)) {
    setpoint = coil.GetChannelSetpoint(channel);
    snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%u %u", channel, setpoint);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}


void CmdSetRamp(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  uint16_t ramp_start = (uint16_t)args[1].asUInt64;
  int32_t ramp_step = (int32_t)args[2].asInt64;
  uint16_t ramp_count = (uint16_t)args[3].asUInt64;

  if (coil.ValidateChannel(channel)) {
    coil.InitRamp(channel, ramp_start, ramp_step, ramp_count);
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


void CmdChannelNext(MyCommandParser::Argument *args, char *response) {
  uint8_t channel = (uint8_t)args[0].asUInt64;
  coil.Next(channel);
}


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

  coil.SetChannelSetpoint(DAC_address, DAC_count);
  SerialInUse.println(1);
}
