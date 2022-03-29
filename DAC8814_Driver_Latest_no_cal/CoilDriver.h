#ifndef CoilDriver_h
#define CoilDriver_h

#include <SPI.h>

#define COILDRIVER_NUM_CHANNELS 3

class CoilDriver
{
  public:
    void begin(uint8_t cs, uint8_t ldac, uint8_t reset, uint8_t msb);
    void set_dac(uint8_t channel, uint16_t code);
    void set_all_dac(uint16_t code);
    uint16_t get_dac(uint8_t channel);
    void reset();
    
  private:
    int pin_cs;
    int pin_ldac;
    int pin_reset;
    int pin_msb;
    uint16_t setpoint[COILDRIVER_NUM_CHANNELS];
};

#endif
