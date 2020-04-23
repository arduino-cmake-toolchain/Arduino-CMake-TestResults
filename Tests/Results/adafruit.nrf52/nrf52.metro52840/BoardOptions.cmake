# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Adafruit nRF52
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "nrf52.metro52840") # Adafruit Bluefruit Metro nRF52840 Express

#==============================================================================
# Menu options.
# Board: Adafruit Bluefruit Metro nRF52840 Express [nrf52.metro52840]
#==============================================================================

# Option: Bootloader
set(ARDUINO_NRF52_METRO52840_MENU_SOFTDEVICE_S140V6 TRUE) # 0.3.2 SoftDevice s140 6.1.1

# Option: Debug
set(ARDUINO_NRF52_METRO52840_MENU_DEBUG_L0 TRUE) # Level 0 (Release)
# set(ARDUINO_NRF52_METRO52840_MENU_DEBUG_L1 TRUE) # Level 1 (Error Message)
# set(ARDUINO_NRF52_METRO52840_MENU_DEBUG_L2 TRUE) # Level 2 (Full Debug)
# set(ARDUINO_NRF52_METRO52840_MENU_DEBUG_L3 TRUE) # Level 3 (Segger SystemView)

#******************************************************************************
# Arduino programmers.
# Platform: Adafruit nRF52
#******************************************************************************
# set(ARDUINO_PROGRAMMER "nrf52.nrfjprog") # J-Link for Bluefruit nRF52
# set(ARDUINO_PROGRAMMER "nrf52.nrfutil_boot") # Bootloader DFU for Bluefruit nRF52
