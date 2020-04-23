# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: MattairTech AVR Boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "avr.mtdbu2") # MattairTech MT-DB-U2 (ATmega32U2)

#==============================================================================
# Menu options.
# Board: MattairTech MT-DB-U2 (ATmega32U2) [avr.mtdbu2]
#==============================================================================

# Option: Processor
set(ARDUINO_AVR_MTDBU2_MENU_CPU_ATMEGA32U2 TRUE) # ATmega32U2
# set(ARDUINO_AVR_MTDBU2_MENU_CPU_ATMEGA16U2 TRUE) # ATmega16U2
# set(ARDUINO_AVR_MTDBU2_MENU_CPU_ATMEGA8U2 TRUE) # ATmega8U2

# Option: Frequency/Voltage
set(ARDUINO_AVR_MTDBU2_MENU_FCPU_16MHZ TRUE) # 16MHZ (5V only)
# set(ARDUINO_AVR_MTDBU2_MENU_FCPU_8MHZ TRUE) # 8MHZ (3.3V & 5V)

# Option: Communications
set(ARDUINO_AVR_MTDBU2_MENU_COM_CDC TRUE) # CDC_ONLY
# set(ARDUINO_AVR_MTDBU2_MENU_COM_CDC_HID TRUE) # CDC_HID
# set(ARDUINO_AVR_MTDBU2_MENU_COM_NONE TRUE) # USB_DISABLED
