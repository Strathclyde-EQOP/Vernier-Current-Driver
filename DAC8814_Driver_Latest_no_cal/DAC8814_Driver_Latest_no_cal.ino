
/* Driver for DAC8814 used withing the vernier-vamp coil driver, uses UART to communicate with DAC8814 through SPI

    Version 1.1b
    20/11/2020
*/

#include <CommandParser.h>
#include <string.h>
#include "CoilDriver.h"

// Configuration
const uint32_t kBaudrate = 1000000;
HardwareSerial &SerialInUse = Serial;

// Pin mapping
const uint8_t kPinCS = 10;
const uint8_t kPinLDAC = 9;
const uint8_t kPinMSB = 8;
const uint8_t kPinReset = 7;

const uint8_t kSerialRxBufferLength = 32;
char serial_rx_buffer[kSerialRxBufferLength];

CoilDriver coil(kPinCS, kPinLDAC, kPinReset, kPinMSB);

typedef CommandParser<> MyCommandParser;
MyCommandParser command_parser;


void setup()
{
  SerialInUse.begin(kBaudrate);
  command_parser.registerCommand("?", "", &CmdCommsCheck);
  command_parser.registerCommand("!chan", "uu", &CmdSetChan);
  command_parser.registerCommand("?chan", "u", &CmdGetChan);
  coil.Begin();
}


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

  res = coil.SetChannel(channel, setpoint);
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
    setpoint = coil.GetChannel(channel);
    snprintf(response, MyCommandParser::MAX_RESPONSE_SIZE, "#%u %u", channel, setpoint);
  }
  else {
    strlcpy(response, "#ERROR", MyCommandParser::MAX_RESPONSE_SIZE);
  }
}

void ProcessLegacyCommand()
{
  char *token;
  int DAC_address;
  long DAC_count;

  token = strtok(serial_rx_buffer, "A");
  DAC_address = atoi(token);

  token = strtok(NULL, "A");
  DAC_count = atol(token);
  if (DAC_count > 65535) {
    DAC_count = 65535;
  }
  if (DAC_count < 0) {
    DAC_count = 0;
  }

  coil.SetChannel(DAC_address, DAC_count);
  SerialInUse.println(1);
}
