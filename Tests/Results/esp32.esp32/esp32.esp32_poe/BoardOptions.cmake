# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: esp32
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "esp32.esp32_poe") # OLIMEX ESP32-PoE

#==============================================================================
# Menu options.
# Board: OLIMEX ESP32-PoE [esp32.esp32_poe]
#==============================================================================

# Option: Flash Frequency
set(ARDUINO_ESP32_ESP32_POE_MENU_FLASHFREQ_80 TRUE) # 80MHz
# set(ARDUINO_ESP32_ESP32_POE_MENU_FLASHFREQ_40 TRUE) # 40MHz

# Option: Upload Speed
set(ARDUINO_ESP32_ESP32_POE_MENU_UPLOADSPEED_115200 TRUE) # 115200

# Option: Partition Scheme
set(ARDUINO_ESP32_ESP32_POE_MENU_PARTITIONSCHEME_DEFAULT TRUE) # Default
# set(ARDUINO_ESP32_ESP32_POE_MENU_PARTITIONSCHEME_NO_OTA TRUE) # No OTA (Large APP)
# set(ARDUINO_ESP32_ESP32_POE_MENU_PARTITIONSCHEME_MIN_SPIFFS TRUE) # Minimal SPIFFS (Large APPS with OTA)
