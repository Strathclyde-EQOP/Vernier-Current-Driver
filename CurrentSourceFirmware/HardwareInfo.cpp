#include <stddef.h>
#include <string.h>
#include <EEPROM.h>
#include "HardwareInfo.h"


HardwareInfo::HardwareInfo(int eeprom_base_address):
  kEepromBaseAddress(eeprom_base_address) {
  info.max_current_nA = GetMaxCurrentEeprom();
}


int32_t HardwareInfo::GetMaxCurrent() {
  return info.max_current_nA;
}


int HardwareInfo::SetMaxCurrent(int32_t max_current_nA) {
  int address = EepromAddressMaxCurrent();
  EEPROM.put(address, max_current_nA);

  if (max_current_nA == GetMaxCurrentEeprom()) {
    info.max_current_nA = max_current_nA;
    return 0;
  }
  else {
    return -1;
  }
}


int HardwareInfo::GetHardwareVersion(char *version) {
  strncpy(info.hardware_version, version, HardwareInfo::kMaxStringLength);
  if (version[HardwareInfo::kMaxStringLength - 1] != '\0') {
    version[HardwareInfo::kMaxStringLength - 1] = '\0';
  }
  return 0;
}


int HardwareInfo::SetHardwareVersion(char *version, uint8_t length) {
  return 0;
}


int HardwareInfo::GetBoardId(char *id) {
  strncpy(info.board_id, id, HardwareInfo::kMaxStringLength);
  if (id[HardwareInfo::kMaxStringLength - 1] != '\0') {
    id[HardwareInfo::kMaxStringLength - 1] = '\0';
  }
  return 0;
}


int HardwareInfo::SetBoardId(char *id, uint8_t length) {
  return 0;
}


int HardwareInfo::EepromAddressMaxCurrent() {
  return kEepromBaseAddress + offsetof(Info, max_current_nA);
}


int HardwareInfo::EepromAddressHardwareVersion() {
  return kEepromBaseAddress + offsetof(Info, hardware_version);
}


int HardwareInfo::EepromAddressBoardId() {
  return kEepromBaseAddress + offsetof(Info, board_id);
}


int32_t HardwareInfo::GetMaxCurrentEeprom() {
  int32_t max_current_na;
  const int address = EepromAddressMaxCurrent();
  EEPROM.get(address, max_current_na);
  return max_current_na;
}


int HardwareInfo::EepromWriteString(int address, char *string, uint8_t length) {
  int res = 0;

  if (length > HardwareInfo::kMaxStringLength) {
    length = HardwareInfo::kMaxStringLength;
  }
  char buff[length];

  strncpy(buff, string, length);
  if (buff[length - 1] != '\0') {
    buff[length - 1] = '\0';
    res = -1;
  }

  for (int i = 0; i < length; i++) {
    EEPROM.update(address + i, buff[i]);
  }
  return res;
}


int HardwareInfo::EepromReadString(int address, char *dest, uint8_t length) {
  if (length > HardwareInfo::kMaxStringLength) {
    length = HardwareInfo::kMaxStringLength;
  }

  for (int i = 0; i < length; i++) {
    dest[i] = EEPROM.read(address + i);
  }

  return (dest[length] == '\0') ? 0 : -1;
}
