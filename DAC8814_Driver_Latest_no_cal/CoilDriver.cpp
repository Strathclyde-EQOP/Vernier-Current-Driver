#include "CoilDriver.h"
#include "calibration.h"
#include <avr/pgmspace.h>

void CoilDriver::Begin() {
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

  SetAllChannels(32768); // set all DAC to midpoint for zero current
}


void CoilDriver::Reset() {
  digitalWrite(pin_reset, LOW);
  delayMicroseconds(100);
  digitalWrite(pin_reset, HIGH);
}


int8_t CoilDriver::SetChannelSetpoint(uint8_t channel, uint16_t code) {
  if (!ValidateChannel(channel)) {
    return -1;
  }
  uint16_t calibrated_code = GetCalibratedCode(channel, code);
  digitalWrite(pin_cs, LOW);
  SPI.transfer(channel);
  SPI.transfer(highByte(calibrated_code));
  SPI.transfer(lowByte(calibrated_code));
  digitalWrite(SS, HIGH);
  // Calibration is transparent to the user, so store the user
  // requested code and not the calibrated version.
  channels[channel].setpoint = code;
  return 0;
}


uint16_t CoilDriver::GetChannelSetpoint(uint8_t channel) {
  return channels[channel].setpoint;
}


int8_t CoilDriver::SetAllChannels(uint16_t code) {
  int8_t error = 0;

  for (uint8_t i = 0; i < kNumChannels; i++) {
    error += SetChannelSetpoint(i, code);
  }
  return error;
}


uint16_t CoilDriver::GetCalibratedCode(uint8_t channel, uint16_t code) {
  uint16_t calibration_idx = code / 32;
  long temp_code = (long)code;
  long correction = (long)pgm_read_byte(&calibration_table[channel][calibration_idx]);

  temp_code = temp_code + correction;
  if (temp_code < 0) {
    temp_code = 0;
  }
  if (temp_code > 65535) {
    temp_code = 65535;
  }
  return (uint16_t)temp_code;
}


bool CoilDriver::ValidateChannel(uint8_t channel) {
  for( int i = 0; i < kNumChannels; i++){
    if (channel == channels[i].address){
      return true;
    }
  }
  return false;
}
