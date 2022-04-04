#include "BoardInfo.h"

BoardInfo::BoardInfo(int eeprom_base_address, char *software_version):
  kEepromBaseAddress(eeprom_base_address)
{

}


int BoardInfo::GetMaxCurrent(char *max_current_uA) {
  return 0;
}


int BoardInfo::SetMaxCurrent(uint32_t max_current_uA) {
  return 0;
}


int BoardInfo::GetHardwareVersion(char *version) {
  return 0;
}


int BoardInfo::SetHardwareVersion(char *version, uint8_t length) {
  return 0;
}


int BoardInfo::GetBoardID(char *id) {
  return 0;
}


int BoardInfo::SetBoardID(char *id, uint8_t length) {
  return 0;
}
