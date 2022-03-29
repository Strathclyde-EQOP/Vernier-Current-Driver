#include "CoilDriver.h"

void CoilDriver::begin(uint8_t cs, uint8_t ldac, uint8_t reset, uint8_t msb){
  pin_cs = cs;
  pin_ldac = ldac;
  pin_reset = reset;
  pin_msb = msb;

  digitalWrite(pin_cs, HIGH);
  pinMode(pin_cs, OUTPUT);

  digitalWrite(pin_ldac, LOW); //Disable LDAC - transparent DAC registers
  pinMode(pin_ldac, OUTPUT);

  digitalWrite(pin_reset, HIGH);
  pinMode(pin_reset, OUTPUT);

  digitalWrite(pin_msb, HIGH);
  pinMode(pin_msb, OUTPUT);

  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

  set_all_dac(32768); // set all DAC to midpoint for zero current
}

void CoilDriver::reset(){
  digitalWrite(pin_reset, LOW);
  delayMicroseconds(100);
  digitalWrite(pin_reset, HIGH);
}

void CoilDriver::set_dac(uint8_t channel, uint16_t code){
  digitalWrite(pin_cs, LOW);
  SPI.transfer(channel);
  SPI.transfer(highByte(code)); 
  SPI.transfer(lowByte(code)); 
  digitalWrite(SS, HIGH);
  setpoint[channel] = code;
}

void CoilDriver::set_all_dac(uint16_t code){
  for(uint8_t i=0; i<COILDRIVER_NUM_CHANNELS; i++){
    set_dac(i, code);
  }
}
