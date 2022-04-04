#include <stddef.h>
#include <EEPROM.h>
#include "HardwareInfo.h"

int32_t HardwareInfo::GetMaxCurrent() {
  return info.max_current_uA;
}


int HardwareInfo::SetMaxCurrent(int32_t max_current_uA) {
  int32_t check;
  int base = kEepromBaseAddress + offsetof(Info, max_current_uA);

  EEPROM.put(base, max_current_uA);
  EEPROM.get(base, check);
  if (max_current_uA == check) {
    info.max_current_uA = max_current_uA;
    return 0;
  }
  else {
    return -1;
  }
}


int HardwareInfo::GetHardwareVersion(char *version) {
  return 0;
}


int HardwareInfo::SetHardwareVersion(char *version, uint8_t length) {
  return 0;
}


int HardwareInfo::GetBoardID(char *id) {
  return 0;
}


int HardwareInfo::SetBoardID(char *id, uint8_t length) {
  return 0;
}
