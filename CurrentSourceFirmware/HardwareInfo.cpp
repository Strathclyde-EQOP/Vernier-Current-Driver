#include <stddef.h>
#include <EEPROM.h>
#include "HardwareInfo.h"

int32_t HardwareInfo::GetMaxCurrent() {
  return info.max_current_nA;
}


int HardwareInfo::SetMaxCurrent(int32_t max_current_nA) {
  int32_t check;
  int base = kEepromBaseAddress + offsetof(Info, max_current_nA);

  EEPROM.put(base, max_current_nA);
  EEPROM.get(base, check);
  if (max_current_nA == check) {
    info.max_current_nA = max_current_nA;
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
