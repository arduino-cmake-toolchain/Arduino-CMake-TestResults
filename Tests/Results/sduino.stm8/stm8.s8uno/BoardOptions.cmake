# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Sduino STM8 plain C core (non-C++)
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "stm8.s8uno") # sduino UNO (STM8S105K6)

#==============================================================================
# Menu options.
# Board: sduino UNO (STM8S105K6) [stm8.s8uno]
#==============================================================================

# Option: Upload method
set(ARDUINO_STM8_S8UNO_MENU_UPLOAD_METHOD_STM8GALMETHOD TRUE) # Serial (using stm8gal with builtin bootloader)
# set(ARDUINO_STM8_S8UNO_MENU_UPLOAD_METHOD_STM8FLASHMETHOD TRUE) # ST-Link/V2 (using stm8flash)

#******************************************************************************
# Arduino programmers.
# Platform: Sduino STM8 plain C core (non-C++)
#******************************************************************************
# set(ARDUINO_PROGRAMMER "stm8.stlink21") # ST-Link/V2.1
# set(ARDUINO_PROGRAMMER "stm8.stlink2") # ST-Link/V2
# set(ARDUINO_PROGRAMMER "stm8.stlink1") # ST-Link/V1
# set(ARDUINO_PROGRAMMER "stm8.serialboot") # Serial STM8 bootloader
