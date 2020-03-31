#include <SPI.h>



#define SCLK 13
#define SDO 12
#define SDI 11
#define SS 10
#define LDAC 9
#define MSB 8

const byte numChars = 9;
char receivedChars[numChars];

int DAC_adress = 0;
long DAC_count = 0;

boolean newData = false;


void setup()
{
  pinMode(SS, OUTPUT);
  pinMode(LDAC, OUTPUT);
  
  Serial.begin(19200);
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));
  digitalWrite(SS,HIGH);
  digitalWrite(LDAC,HIGH);
  Serial.println("Enter DAC adress and Counts <1A500> Adress 0-2 Counts 0-65535");
  Serial.println();
}

//============

void loop() {
   
    recvWithStartEndMarkers();
    if (newData == true) 
    {
        parseData();
        setValue(DAC_adress, DAC_count);
        showParsedData();
        newData = false;
    }
}

// Start stop markers definition
void recvWithStartEndMarkers() 
{
    static boolean recvInProgress = false;
    static byte ndx = 0;
    char startMarker = '<';
    char endMarker = '>';
    char rc;

    while (Serial.available() > 0 && newData == false) 
    {
        rc = Serial.read();

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

void setValue(int DAC_adress, long DAC_count)
{
  digitalWrite(SS, LOW);
  SPI.transfer(DAC_adress);           // Adress followed by counts
  SPI.transfer(highByte(DAC_count)); 
  SPI.transfer(lowByte(DAC_count)); 
  digitalWrite(SS, HIGH);
  digitalWrite(LDAC, LOW);            //LDAC for synchornisation
  delayMicroseconds(1);               //
  digitalWrite(LDAC, HIGH);           //
 
}


// Split the data into its parts
void parseData() 
{      

    char * strtokIndx;                            // This is used by strtok() as an index

   
    strtokIndx = strtok(receivedChars, "A");      // Start with adress
    DAC_adress = atoi(strtokIndx);                // Convert this part to an integer
    
    if (DAC_adress > 2) DAC_adress = 2;           // Limit DAC to 3 channels only
    if (DAC_adress < 0) DAC_adress = 0;           //
    

    strtokIndx = strtok(NULL, "A");
    DAC_count = atol(strtokIndx);                 // Convert this part to a long integer
    if (DAC_count > 65535) DAC_count = 65535;
    if (DAC_count < 0) DAC_count = 0;
    

}

// Repeat how DAC was setup through UART
void showParsedData() 
{
    Serial.print("DAC ");
    Serial.print(DAC_adress);
    Serial.print("Count ");
    Serial.print(DAC_count);
    Serial.println();
}
