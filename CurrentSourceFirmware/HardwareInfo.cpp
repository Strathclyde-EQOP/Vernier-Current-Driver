#include <stddef.h>
#include <EEPROM.h>
#include "HardwareInfo.h"


HardwareInfo::HardwareInfo(int eeprom_base_address):
      kEepromBaseAddress(eeprom_base_address){
  int32_t max_current_nA;
  int base = kEepromBaseAddress + offsetof(Info, max_current_nA);
  EEPROM.get(base, max_current_nA);
  if (max_current_nA >= 0) {
    info.max_current_nA = max_current_nA;
  }
  else {
    info.max_current_nA = -1;
  }
}


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


int HardwareInfo::GetBoardId(char *id) {
  return 0;
}


int HardwareInfo::SetBoardId(char *id, uint8_t length) {
  return 0;
}
