#ifndef CoilDriver_h
#define CoilDriver_h

#include <SPI.h>

class Ramp {
  public:
    void Begin(uint16_t start, uint16_t step, uint16_t count);
    uint16_t Next();

  private:
    uint16_t start;
    uint16_t step;
    uint16_t count;
    uint16_t current;
};


class Channel {
  public:
    const uint16_t reset_setpoint;
    const uint8_t address;
    const uint8_t dac_channel;
    uint16_t setpoint;
    enum State {
      STATIC,
      RAMP
    } state;
    Ramp ramp;

    Channel(uint8_t address, uint8_t dac_channel, uint16_t reset_setpoint):
      address(address),
      dac_channel(dac_channel),
      reset_setpoint(reset_setpoint),
      setpoint(reset_setpoint),
      state(State::STATIC)
    {};
};


class CoilDriver
{
  public:
    static const uint8_t kNumChannels = 3;
    static const uint16_t kResetSetpoint = 32768;

    CoilDriver(uint8_t cs, uint8_t ldac, uint8_t reset, uint8_t msb):
      pin_cs(cs),
      pin_ldac(ldac),
      pin_reset(reset),
      pin_msb(msb)
    {};
    void Begin();
    int8_t SetChannelSetpoint(uint8_t channel, uint16_t code);
    int8_t SetAllChannels(uint16_t code);
    uint16_t GetChannelSetpoint(uint8_t channel);
    void Reset();
    bool ValidateChannel(uint8_t channel);
    int InitRamp(uint8_t channel, uint16_t start, uint16_t step, uint16_t count); 
    void Next(uint8_t channel);

  private:
    const uint8_t pin_cs;
    const uint8_t pin_ldac;
    const uint8_t pin_reset;
    const uint8_t pin_msb;
    Channel channels[kNumChannels] = {
      Channel(1, 0, kResetSetpoint),
      Channel(2, 1, kResetSetpoint),
      Channel(3, 2, kResetSetpoint)
    };

    uint16_t GetCalibratedCode(uint8_t channel, uint16_t code);
    void WriteDAC(uint8_t address, uint16_t code);
    Channel* GetChannel(uint8_t channel);
};

#endif
