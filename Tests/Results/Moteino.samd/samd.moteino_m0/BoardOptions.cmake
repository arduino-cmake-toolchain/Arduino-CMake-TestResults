# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: LowPowerLab SAMD Boards (requires Arduino SAMD Boards 1.8.4)
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "samd.moteino_m0") # Moteino M0

#==============================================================================
# Menu options.
# Board: Moteino M0 [samd.moteino_m0]
#==============================================================================

# Option: Crystal
set(ARDUINO_SAMD_MOTEINO_M0_MENU_CRYSTAL_EXTERNAL TRUE) # External 32.768Khz
# set(ARDUINO_SAMD_MOTEINO_M0_MENU_CRYSTAL_INTERNAL TRUE) # Internal (Crystalless!)

# Option: USB Stack
set(ARDUINO_SAMD_MOTEINO_M0_MENU_USBSTACK_ARDUINO TRUE) # Arduino
# set(ARDUINO_SAMD_MOTEINO_M0_MENU_USBSTACK_TINYUSB TRUE) # TinyUSB

# Option: Debug
set(ARDUINO_SAMD_MOTEINO_M0_MENU_DEBUG_OFF TRUE) # Off
# set(ARDUINO_SAMD_MOTEINO_M0_MENU_DEBUG_ON TRUE) # On

#******************************************************************************
# Arduino programmers.
# Platform: LowPowerLab SAMD Boards (requires Arduino SAMD Boards 1.8.4)
#******************************************************************************
# set(ARDUINO_PROGRAMMER "samd.adafruit_jlink") # J-Link over OpenOCD
# set(ARDUINO_PROGRAMMER "samd.adafruit_atmel_ice") # Atmel-ICE over OpenOCD
