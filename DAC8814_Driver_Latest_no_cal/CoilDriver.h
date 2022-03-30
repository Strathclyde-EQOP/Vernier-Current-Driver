#ifndef CoilDriver_h
#define CoilDriver_h

#include <SPI.h>



class CoilDriver
{
  public:
    static const uint8_t kNumChannels = 3;
  
    void Begin(uint8_t cs, uint8_t ldac, uint8_t reset, uint8_t msb);
    void SetChannel(uint8_t channel, uint16_t code);
    void SetAllChannels(uint16_t code);
    uint16_t GetChannel(uint8_t channel);
    void Reset();
    
  private:
    int pin_cs;
    int pin_ldac;
    int pin_reset;
    int pin_msb;
    uint16_t setpoint[kNumChannels];

    uint16_t GetCalibratedCode(uint8_t channel, uint16_t code);
};

#endif
