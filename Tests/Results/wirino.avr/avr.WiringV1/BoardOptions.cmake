# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: wirino
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "avr.WiringV1") # Wiring V1.0/Wiring Mini V1.0

#==============================================================================
# Menu options.
# Board: Wiring V1.0/Wiring Mini V1.0 [avr.WiringV1]
#==============================================================================

# Option: Clock
set(ARDUINO_AVR_WIRINGV1_MENU_CLOCK_16MHZ TRUE) # 16 MHz
# set(ARDUINO_AVR_WIRINGV1_MENU_CLOCK_8MHZ TRUE) # 8 MHz Internal

# Option: BOD
set(ARDUINO_AVR_WIRINGV1_MENU_BOD_2V7 TRUE) # 2.7 V
# set(ARDUINO_AVR_WIRINGV1_MENU_BOD_4V0 TRUE) # 4.0 V
# set(ARDUINO_AVR_WIRINGV1_MENU_BOD_DISABLED TRUE) # Disabled

# Option: Bootloader
set(ARDUINO_AVR_WIRINGV1_MENU_BOOTLOADER_WIRING TRUE) # Wiring
# set(ARDUINO_AVR_WIRINGV1_MENU_BOOTLOADER_OPTIBOOT TRUE) # Optiboot
# set(ARDUINO_AVR_WIRINGV1_MENU_BOOTLOADER_NONE TRUE) # None

# Option: Preserve EEPROM
set(ARDUINO_AVR_WIRINGV1_MENU_EESAVE_NO TRUE) # No
# set(ARDUINO_AVR_WIRINGV1_MENU_EESAVE_YES TRUE) # Yes

# Option: Compiler LTO
set(ARDUINO_AVR_WIRINGV1_MENU_LTO_YES TRUE) # Yes
# set(ARDUINO_AVR_WIRINGV1_MENU_LTO_NO TRUE) # No
