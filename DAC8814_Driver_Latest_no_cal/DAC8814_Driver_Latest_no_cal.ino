
/* Driver for DAC8814 used withing the vernier-vamp coil driver, uses UART to communicate with DAC8814 through SPI

    Version 1.1b
    20/11/2020
*/

#include "CoilDriver.h"
#include <errno.h>

// Configuration
const uint32_t kBaudrate = 1000000;
HardwareSerial &SerialInUse = Serial;

// Pin mapping
const uint8_t kPinCS = 10;
const uint8_t kPinLDAC = 9;
const uint8_t kPinMSB = 8;
const uint8_t kPinReset = 7;

const uint8_t kSerialRxBufferLength = 32;
char serial_rx_buffer[kSerialRxBufferLength]; // Temporary buffer storing received characters

CoilDriver coil(kPinCS, kPinLDAC, kPinReset, kPinMSB);


void setup()
{
  SerialInUse.begin(kBaudrate);
  coil.Begin();
}


void loop() {
  if (ReceiveCommand()) {
    ProcessLegacyCommand();
  }
}


// Start stop markers definition
bool ReceiveCommand()
{
  static boolean rx_in_prgress = false;  // Characters in the pipeline
  static byte rx_buffer_index = 0;                    // indexing
  char start_marker = '<';                 // Define start and stop character
  char end_marker = '>';                   //
  char rx_character;                                // Currently received character

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


// Split the data into its parts
void ProcessLegacyCommand()
{
  char *token;
  int DAC_address;
  long DAC_count;

  token = strtok(serial_rx_buffer, "A");      // Start with adress
  DAC_address = atoi(token);                // Convert this part to an integer

  token = strtok(NULL, "A");
  DAC_count = atol(token);                 // Convert this part to a long integer
  if (DAC_count > 65535) {
    DAC_count = 65535;
  }
  if (DAC_count < 0) {
    DAC_count = 0;
  }

  coil.SetChannel(DAC_address, DAC_count);
  SerialInUse.println(1);
}
