
/* Driver for DAC8814 used withing the vernier-vamp coil driver, uses UART to communicate with DAC8814 through SPI
 *  
 *  Version 1.1b
 *  20/11/2020
*/

#include "CoilDriver.h"

// Configuration
const uint32_t kBaudrate = 1000000;
HardwareSerial &SerialInUse = Serial;

// Pin mapping
const uint8_t kPinCS = 10;
const uint8_t kPinLDAC = 9;
const uint8_t kPinMSB = 8;
const uint8_t kPinReset = 7;

const uint8_t kSerialRxBufferLength = 9;
char serial_rx_buffer[kSerialRxBufferLength]; // Temporary buffer storing received characters

int DAC_address = 0;          // DAC initialisation
long DAC_count = 0;           //

boolean newData = false;      // New data received flag

CoilDriver coil;

void setup()
{ 
  SerialInUse.begin(kBaudrate);
  coil.Begin(kPinCS, kPinLDAC, kPinReset, kPinMSB);
}

//============

void loop() {
   
    recvWithStartEndMarkers();            // Check if a valid start character has been received
    if (newData == true)                  // If data in the buffer
    {
        parseData();                      // Split data into its parts (Counts, Address)
        coil.SetChannel(DAC_address, DAC_count); //
        showParsedData();                 //
        newData = false;                  // Reset new data flag
    }
}

// Start stop markers definition
void recvWithStartEndMarkers() 
{
    static boolean recvInProgress = false;  // Characters in the pipeline
    static byte ndx = 0;                    // indexing
    char startMarker = '<';                 // Define start and stop character
    char endMarker = '>';                   //
    char rc;                                // Currently received character

    while (SerialInUse.available() > 0 && newData == false) 
    {
        rc = SerialInUse.read();

        if (recvInProgress == true) 
        {
            if (rc != endMarker) 
            {
                serial_rx_buffer[ndx] = rc;
                ndx++;
                if (ndx >= kSerialRxBufferLength) 
                {
                    ndx = kSerialRxBufferLength - 1;
                }
            }
            else 
            {
                serial_rx_buffer[ndx] = '\0'; // terminate the string
                recvInProgress = false;
                ndx = 0;
                newData = true;
            }
        }

        else if (rc == startMarker) 
        {
            recvInProgress = true;
        }
    }
}

// Split the data into its parts
void parseData() 
{      

    char * strtokIndx;                            // This is used by strtok() as an index

   
    strtokIndx = strtok(serial_rx_buffer, "A");      // Start with adress
    DAC_address = atoi(strtokIndx);                // Convert this part to an integer
    
    if (DAC_address > 2) DAC_address = 2;           // Limit DAC to 3 channels only
    if (DAC_address < 0) DAC_address = 0;           //


    strtokIndx = strtok(NULL, "A");
    DAC_count = atol(strtokIndx);                 // Convert this part to a long integer
    if (DAC_count > 65535) DAC_count = 65535;
    if (DAC_count < 0) DAC_count = 0;
}

// Repeat how DAC was setup through UART
void showParsedData() 
{
    SerialInUse.print(1);
    SerialInUse.println();
}
