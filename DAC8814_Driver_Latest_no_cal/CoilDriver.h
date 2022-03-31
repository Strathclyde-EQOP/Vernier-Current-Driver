#ifndef CoilDriver_h
#define CoilDriver_h

#include <SPI.h>

class Channel {
  public:
    const uint8_t address;
    const uint8_t dac_channel;
    uint16_t setpoint;

    Channel(uint8_t address, uint8_t dac_channel):
      address(address),
      dac_channel(dac_channel)
    {};
};

class CoilDriver
{
  public:
    static const uint8_t kNumChannels = 3;

    CoilDriver(uint8_t cs, uint8_t ldac, uint8_t reset, uint8_t msb):
      pin_cs(cs),
      pin_ldac(ldac),
      pin_reset(reset),
      pin_msb(msb)
    {};
    void Begin();
    int8_t SetChannel(uint8_t channel, uint16_t code);
    int8_t SetAllChannels(uint16_t code);
    uint16_t GetChannel(uint8_t channel);
    void Reset();
    bool ValidateChannel(uint8_t channel);

  private:
    const uint8_t pin_cs;
    const uint8_t pin_ldac;
    const uint8_t pin_reset;
    const uint8_t pin_msb;
    Channel channels[kNumChannels] = {
      Channel(0, 0),
      Channel(1, 1),
      Channel(2, 2)
    };

    uint16_t GetCalibratedCode(uint8_t channel, uint16_t code);
};



#endif
