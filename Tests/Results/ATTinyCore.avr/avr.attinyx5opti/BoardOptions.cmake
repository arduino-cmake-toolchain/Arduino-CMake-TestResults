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
set(ARDUINO_BOARD "avr.attinyx5opti") # ATtiny45/85 (Optiboot)

#==============================================================================
# Menu options.
# Board: ATtiny45/85 (Optiboot) [avr.attinyx5opti]
#==============================================================================

# Option: LTO (1.6.11+ only)
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_LTO_ENABLE TRUE) # Enabled
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_LTO_DISABLE TRUE) # Disabled

# Option: Timer 1 Clock
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_TIMERCLOCKSOURCE_DEFAULT TRUE) # CPU
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_TIMERCLOCKSOURCE_PLL TRUE) # 64MHz
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_TIMERCLOCKSOURCE_LOWPLL TRUE) # 32MHz

# Option: Chip
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CHIP_85 TRUE) # ATtiny85
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CHIP_45 TRUE) # ATtiny45

# Option: Clock
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_8INTERNAL TRUE) # 8 MHz (internal)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_16PLL TRUE) # 16 MHz (PLL)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_20EXTERNAL TRUE) # 20 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_16EXTERNAL TRUE) # 16 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_12EXTERNAL TRUE) # 12 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_8EXTERNAL TRUE) # 8 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_737EXTERNAL TRUE) # 7.372 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_92EXTERNAL TRUE) # 9.216 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_11EXTERNAL TRUE) # 11.0592 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_14EXTERNAL TRUE) # 14.7456 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_184EXTERNAL TRUE) # 18.432 MHz (external)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_CLOCK_1INTERNAL TRUE) # 1 MHz (internal)

# Option: Save EEPROM
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_EESAVE_AENABLE TRUE) # EEPROM retained
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_EESAVE_DISABLE TRUE) # EEPROM not retained

# Option: B.O.D. Level
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_BOD_DISABLE TRUE) # B.O.D. Disabled
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_BOD_1V8 TRUE) # B.O.D. Enabled (1.8v)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_BOD_2V7 TRUE) # B.O.D. Enabled (2.7v)
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_BOD_4V3 TRUE) # B.O.D. Enabled (4.3v)

# Option: millis()/micros()
set(ARDUINO_AVR_ATTINYX5OPTI_MENU_MILLIS_ENABLED TRUE) # Enabled
# set(ARDUINO_AVR_ATTINYX5OPTI_MENU_MILLIS_DISABLED TRUE) # Disabled (saves flash)

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
