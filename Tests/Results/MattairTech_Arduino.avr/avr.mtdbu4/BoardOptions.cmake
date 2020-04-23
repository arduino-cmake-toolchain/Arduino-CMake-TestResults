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
set(ARDUINO_BOARD "avr.mtdbu4") # MattairTech MT-DB-U4 (ATmega32U4)

#==============================================================================
# Menu options.
# Board: MattairTech MT-DB-U4 (ATmega32U4) [avr.mtdbu4]
#==============================================================================

# Option: Processor
set(ARDUINO_AVR_MTDBU4_MENU_CPU_ATMEGA32U4 TRUE) # ATmega32U4
# set(ARDUINO_AVR_MTDBU4_MENU_CPU_ATMEGA16U4 TRUE) # ATmega16U4

# Option: Frequency/Voltage
set(ARDUINO_AVR_MTDBU4_MENU_FCPU_16MHZ TRUE) # 16MHZ (5V only)
# set(ARDUINO_AVR_MTDBU4_MENU_FCPU_8MHZ TRUE) # 8MHZ (3.3V & 5V)

# Option: Communications
set(ARDUINO_AVR_MTDBU4_MENU_COM_CDC TRUE) # CDC_ONLY
# set(ARDUINO_AVR_MTDBU4_MENU_COM_CDC_HID TRUE) # CDC_HID
# set(ARDUINO_AVR_MTDBU4_MENU_COM_CDC_MIDI_HID TRUE) # CDC_MIDI_HID
# set(ARDUINO_AVR_MTDBU4_MENU_COM_NONE TRUE) # USB_DISABLED
