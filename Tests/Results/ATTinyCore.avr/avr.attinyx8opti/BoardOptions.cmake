# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: ATTinyCore
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "avr.attinyx8opti") # ATtiny48/88 (optiboot)

#==============================================================================
# Menu options.
# Board: ATtiny48/88 (optiboot) [avr.attinyx8opti]
#==============================================================================

# Option: LTO (1.6.11+ only)
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_LTO_ENABLE TRUE) # Enabled
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_LTO_DISABLE TRUE) # Disabled

# Option: Chip
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CHIP_88 TRUE) # ATtiny88
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CHIP_48 TRUE) # ATtiny48

# Option: Clock
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CLOCK_8INTERNAL TRUE) # 8 MHz (internal)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CLOCK_4INTERNAL TRUE) # 4 MHz (internal)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CLOCK_1INTERNAL TRUE) # 1 MHz (internal)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CLOCK_8EXTERNAL TRUE) # 8 MHz (external CLOCK - Danger: see docs!)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CLOCK_12EXTERNAL TRUE) # 12 MHz (external CLOCK - Danger: see docs!)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_CLOCK_16EXTERNAL TRUE) # 16 MHz (external CLOCK, overclocked - Danger: see docs!)

# Option: Save EEPROM
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_EESAVE_AENABLE TRUE) # EEPROM retained
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_EESAVE_DISABLE TRUE) # EEPROM not retained

# Option: B.O.D. Level
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_BOD_DISABLE TRUE) # B.O.D. Disabled
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_BOD_1V8 TRUE) # B.O.D. Enabled (1.8v)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_BOD_2V7 TRUE) # B.O.D. Enabled (2.7v)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_BOD_4V3 TRUE) # B.O.D. Enabled (4.3v)

# Option: millis()/micros()
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_MILLIS_ENABLED TRUE) # Enabled
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_MILLIS_DISABLED TRUE) # Disabled (saves flash)

# Option: tinyNeoPixel Port
set(ARDUINO_AVR_ATTINYX8OPTI_MENU_NEOPIXELPORT_PORTA TRUE) # Port A (pins 23~26)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_NEOPIXELPORT_PORTB TRUE) # Port B (pins 16~22,27)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_NEOPIXELPORT_PORTC TRUE) # Port C (pins 9~13)
# set(ARDUINO_AVR_ATTINYX8OPTI_MENU_NEOPIXELPORT_PORTD TRUE) # Port D (pins 0~7)

#******************************************************************************
# Arduino programmers.
# Platform: ATTinyCore
#******************************************************************************
# set(ARDUINO_PROGRAMMER "avr.avrisp") # AVR ISP (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.diamexusbisp") # Diamex USB ISP (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.avrispmkii") # AVRISP mkII (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.usbtinyisp") # USBtinyISP (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.usbasp") # USBasp (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.parallel") # Parallel Programmer (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.arduinoasisp") # Arduino as ISP (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.arduinoasispatmega32u4") # Arduino as ISP (ATmega32U4, ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.usbtinyisp2") # USBtinyISP SLOW (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.dragon") # AVR Dragon ISP mode (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.ponyser") # Ponyser Programmer (ATTinyCore)
# set(ARDUINO_PROGRAMMER "avr.stk500") # Atmel STK500 development board (ATTinyCore)
