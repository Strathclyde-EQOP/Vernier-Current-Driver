#include "CurrentSource.h"
#include "calibration.h"
#include <avr/pgmspace.h>

void CurrentSource::Begin() {
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

  Reset();
}


void CurrentSource::Reset() {
  digitalWrite(pin_reset, LOW);
  delayMicroseconds(100);
  digitalWrite(pin_reset, HIGH);
  SetAllChannels(kResetSetpoint); // set all DAC to default setpoint
}


int8_t CurrentSource::SetChannelSetpoint(uint8_t channel, uint16_t code) {
  Channel *chan = GetChannel(channel);
  if (!chan) {
    return -1;
  }
  uint16_t calibrated_code = GetCalibratedCode(channel, code);
  WriteDAC(chan->dac_channel, calibrated_code);
  // Calibration is transparent to the user, so store the user
  // requested code and not the calibrated version.
  chan->setpoint = code;
  chan->state = Channel::State::STATIC;
  return 0;
}


uint16_t CurrentSource::GetChannelSetpoint(uint8_t channel) {
  Channel *chan = GetChannel(channel);
  if (!chan) {
    return 0;
  }
  return chan->setpoint;
}


int8_t CurrentSource::SetAllChannels(uint16_t code) {
  int8_t error = 0;

  for (uint8_t i = 0; i < kNumChannels; i++) {
    error += SetChannelSetpoint(channels[i].address, code);
  }
  return error;
}


uint16_t CurrentSource::GetCalibratedCode(uint8_t channel, uint16_t code) {
  Channel *chan = GetChannel(channel);
  if (!chan) {
    return 0;
  }
  uint16_t calibration_idx = code / kCalibrationStepSize;
  long temp_code = (long)code;
  long correction = (long)pgm_read_byte(&chan->calibration_table[calibration_idx]);

  temp_code = temp_code + correction;
  if (temp_code < 0) {
    temp_code = 0;
  }
  if (temp_code > 65535) {
    temp_code = 65535;
  }
  return (uint16_t)temp_code;
}


bool CurrentSource::ValidateChannel(uint8_t channel) {
  return GetChannel(channel) ? true : false;
}


void CurrentSource::WriteDAC(uint8_t address, uint16_t code) {
  digitalWrite(pin_cs, LOW);
  SPI.transfer(address);
  SPI.transfer(highByte(code));
  SPI.transfer(lowByte(code));
  digitalWrite(SS, HIGH);
}


Channel* CurrentSource::GetChannel(uint8_t channel) {
  for ( int i = 0; i < kNumChannels; i++) {
    if (channel == channels[i].address) {
      return &channels[i];
    }
  }
  return NULL;
}


int CurrentSource::InitRamp(uint8_t channel, uint16_t start, uint16_t step, uint16_t count) {
  Channel *chan = GetChannel(channel);
  if (!chan) {
    return -1;
  }
  chan->ramp.Begin(start, step, count);
  WriteDAC(chan->dac_channel, start);
  chan->setpoint = start;
  chan->state = Channel::State::RAMP;
  return 0;
}


void CurrentSource::Next(uint8_t channel) {
  Channel *chan = GetChannel(channel);
  if (!chan) {
    return;
  }
  if (chan->state != Channel::State::RAMP) {
    return;
  }
  uint16_t code = chan->ramp.Next();
  WriteDAC(chan->dac_channel, code);
  chan->setpoint = code;
}


void Ramp::Begin(uint16_t start, uint16_t step, uint16_t count) {
  this->start = start;
  this->step = step;
  this->count = count;
  current = start;
}

uint16_t Ramp::Next() {
  if (count > 0) {
    current += step;
    count--;
  }
  return current;
}
