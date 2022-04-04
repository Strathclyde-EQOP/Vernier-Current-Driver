#ifndef BOARDINFO_H_
#define BOARDINFO_H_

#include <stdint.h>


class BoardInfo {
  public:
    static const uint8_t kMaxStringLength = 16;
    struct Info {
      uint32_t max_current_uA;
      char hardware_version[kMaxStringLength];
      char board_id[kMaxStringLength];
    };

    BoardInfo(int eeprom_base_address):
      kEepromBaseAddress(eeprom_base_address)
    {};
    int GetMaxCurrent(char *max_current_uA);
    int SetMaxCurrent(uint32_t max_current_uA);
    int GetHardwareVersion(char *version);
    int SetHardwareVersion(char *version, uint8_t length);
    int GetBoardID(char *id);
    int SetBoardID(char *id, uint8_t length);

  private:
    const int kEepromBaseAddress;
    Info board_info;
};

#endif
