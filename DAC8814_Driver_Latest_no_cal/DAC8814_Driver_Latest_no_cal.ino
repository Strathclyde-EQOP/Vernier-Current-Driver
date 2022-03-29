
/* Driver for DAC8814 used withing the vernier-vamp coil driver, uses UART to communicate with DAC8814 through SPI
 *  
 *  Version 1.1b
 *  20/11/2020
*/

#include <SPI.h>
#include "calibration.h"

// Configuration
#define BAUDRATE 57600
HardwareSerial &SerialInUse = Serial;

// Pin mapping
#define SCLK 13
#define SDO 12
#define SDI 11
#define SS 10
#define LDAC 9
#define MSB 8
#define RESET 7

const byte numChars = 9;      // Number of characters to be stored in a buffer
char receivedChars[numChars]; // Temporary buffer storing received characters

int DAC_address = 0;          // DAC initialisation
long DAC_count = 0;           //
long DAC_count_cal = 0;

boolean newData = false;      // New data received flag


void setup()
{
  pinMode(SS, OUTPUT);        // SPI and UART config (optimised for fast operation/low ER
  pinMode(LDAC, OUTPUT);
  pinMode(RESET, OUTPUT);
  
  SerialInUse.begin(BAUDRATE);

  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));
  digitalWrite(SS,HIGH);
  digitalWrite(LDAC,HIGH);
  digitalWrite(RESET,LOW);
  delayMicroseconds(100);
  digitalWrite(RESET,HIGH);
  
  //SerialInUse.println("Rachel HCCD (192.31 mA)");
  //SerialInUse.println("Enter DAC adress and Counts <1A500> Adress 0-2 Counts 0-65535, Output range +-192.31mA");
  //SerialInUse.println();
}

//============

void loop() {
   
    recvWithStartEndMarkers();            // Check if a valid start character has been received
    if (newData == true)                  // If data in the buffer
    {
        parseData();                      // Split data into its parts (Counts, Address)
        setValue(DAC_address, DAC_count); //
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
                receivedChars[ndx] = rc;
                ndx++;
                if (ndx >= numChars) 
                {
                    ndx = numChars - 1;
                }
            }
            else 
            {
                receivedChars[ndx] = '\0'; // terminate the string
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

void setValue(int DAC_address, long DAC_count)
{
  digitalWrite(SS, LOW);
  SPI.transfer(DAC_address);           // Address followed by counts
  SPI.transfer(highByte(DAC_count)); 
  SPI.transfer(lowByte(DAC_count)); 
  digitalWrite(SS, HIGH);
  digitalWrite(LDAC, LOW);            // LDAC for synchornisation
  delayMicroseconds(1);               //
  digitalWrite(LDAC, HIGH);           //
}


// Split the data into its parts
void parseData() 
{      

    char * strtokIndx;                            // This is used by strtok() as an index

   
    strtokIndx = strtok(receivedChars, "A");      // Start with adress
    DAC_address = atoi(strtokIndx);                // Convert this part to an integer
    
    if (DAC_address > 2) DAC_address = 2;           // Limit DAC to 3 channels only
    if (DAC_address < 0) DAC_address = 0;           //


    strtokIndx = strtok(NULL, "A");
    DAC_count = atol(strtokIndx);                 // Convert this part to a long integer
    if (DAC_count > 65535) DAC_count = 65535;
    if (DAC_count < 0) DAC_count = 0;

    switch(DAC_address)
    {
      case 0:
      DAC_count_cal = DAC_count + (CH1_CAL[DAC_count / 32]);
      break;

      case 1:
      DAC_count_cal = DAC_count + (CH2_CAL[DAC_count / 32]);
      break;

      case 2:
      DAC_count_cal = DAC_count + (CH3_CAL[DAC_count / 32]);
      break;

      default:
      printf("ERROR, ADDRESS OUT OF BOUNDS!");
    }    

}

// Repeat how DAC was setup through UART
void showParsedData() 
{
    //SerialInUse.print("DAC channel ");
    //SerialInUse.print(DAC_address);
    //SerialInUse.print(" Count ");
    SerialInUse.print(1);
    SerialInUse.println();
}
