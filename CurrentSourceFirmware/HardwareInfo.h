#ifndef HARDWAREINFO_H_
#define HARDWAREINFO_H_

#include <stdint.h>


class HardwareInfo {
  public:
    static const uint8_t kMaxStringLength = 16;
    struct Info {
      int32_t max_current_nA;
      char hardware_version[kMaxStringLength];
      char board_id[kMaxStringLength];
    };

    HardwareInfo(int eeprom_base_address);
    int32_t GetMaxCurrent();
    int SetMaxCurrent(int32_t max_current_nA);
    int GetHardwareVersion(char *version);
    int SetHardwareVersion(char *version, uint8_t length);
    int GetBoardId(char *id);
    int SetBoardId(char *id, uint8_t length);

  private:
    const int kEepromBaseAddress;
    Info info;

    int32_t GetMaxCurrentEeprom();
    int EepromAddressMaxCurrent();
    int EepromAddressHardwareVersion();
    int EepromAddressBoardId();
};

#endif
