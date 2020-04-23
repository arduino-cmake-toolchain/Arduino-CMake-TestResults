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
set(ARDUINO_BOARD "esp32.esp32_DevKitLipo") # OLIMEX ESP32-DevKit-LiPo

#==============================================================================
# Menu options.
# Board: OLIMEX ESP32-DevKit-LiPo [esp32.esp32_DevKitLipo]
#==============================================================================

# Option: Partition Scheme
set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_PARTITIONSCHEME_DEFAULT TRUE) # Default
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_PARTITIONSCHEME_MINIMAL TRUE) # Minimal (2MB FLASH)
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_PARTITIONSCHEME_NO_OTA TRUE) # No OTA (Large APP)
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_PARTITIONSCHEME_HUGE_APP TRUE) # Huge APP (3MB No OTA)
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_PARTITIONSCHEME_MIN_SPIFFS TRUE) # Minimal SPIFFS (Large APPS with OTA)
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_PARTITIONSCHEME_FATFLASH TRUE) # 16M Fat

# Option: Flash Mode
set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_FLASHMODE_QIO TRUE) # QIO
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_FLASHMODE_DIO TRUE) # DIO
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_FLASHMODE_QOUT TRUE) # QOUT
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_FLASHMODE_DOUT TRUE) # DOUT

# Option: Flash Frequency
set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_FLASHFREQ_80 TRUE) # 80MHz
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_FLASHFREQ_40 TRUE) # 40MHz

# Option: Upload Speed
set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_UPLOADSPEED_921600 TRUE) # 921600
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_UPLOADSPEED_115200 TRUE) # 115200
# set(ARDUINO_ESP32_ESP32_DEVKITLIPO_MENU_UPLOADSPEED_230400 TRUE) # 230400
