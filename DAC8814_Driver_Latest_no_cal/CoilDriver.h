#ifndef CoilDriver_h
#define CoilDriver_h

#include <SPI.h>


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
    uint16_t setpoint[kNumChannels];

    uint16_t GetCalibratedCode(uint8_t channel, uint16_t code);
};

#endif
