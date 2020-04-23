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
set(ARDUINO_BOARD "avr.attiny1634") # ATtiny1634 (No bootloader)

#==============================================================================
# Menu options.
# Board: ATtiny1634 (No bootloader) [avr.attiny1634]
#==============================================================================

# Option: LTO (1.6.11+ only)
set(ARDUINO_AVR_ATTINY1634_MENU_LTO_ENABLE TRUE) # Enabled
# set(ARDUINO_AVR_ATTINY1634_MENU_LTO_DISABLE TRUE) # Disabled

# Option: Clock
set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_8INTERNAL TRUE) # 8 MHz (internal)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_12EXTERNAL TRUE) # 12 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_8EXTERNAL TRUE) # 8 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_737EXTERNAL TRUE) # 7.372 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_92EXTERNAL TRUE) # 9.216 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_11EXTERNAL TRUE) # 11.0592 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_143EXTERNAL TRUE) # 14.7456 MHz (external - overclocked)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_6EXTERNAL TRUE) # 6 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_4EXTERNAL TRUE) # 4 MHz (external)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_4INTERNAL TRUE) # 4 MHz (internal)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_1INTERNAL TRUE) # 1 MHz (internal)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_16EXTERNAL TRUE) # 16 MHz (external - overclocked)
# set(ARDUINO_AVR_ATTINY1634_MENU_CLOCK_32INTERNAL TRUE) # 32 kHz (internal ULP)

# Option: Save EEPROM
set(ARDUINO_AVR_ATTINY1634_MENU_EESAVE_AENABLE TRUE) # EEPROM retained
# set(ARDUINO_AVR_ATTINY1634_MENU_EESAVE_DISABLE TRUE) # EEPROM not retained

# Option: B.O.D. Level
set(ARDUINO_AVR_ATTINY1634_MENU_BOD_1V8 TRUE) # B.O.D. Enabled (1.8v)
# set(ARDUINO_AVR_ATTINY1634_MENU_BOD_2V7 TRUE) # B.O.D. Enabled (2.7v)
# set(ARDUINO_AVR_ATTINY1634_MENU_BOD_4V3 TRUE) # B.O.D. Enabled (4.3v)

# Option: B.O.D. Mode (active)
set(ARDUINO_AVR_ATTINY1634_MENU_BODACT_DISABLED TRUE) # B.O.D. Disabled
# set(ARDUINO_AVR_ATTINY1634_MENU_BODACT_ENABLED TRUE) # B.O.D. Enabled
# set(ARDUINO_AVR_ATTINY1634_MENU_BODACT_SAMPLED TRUE) # B.O.D. Sampled Mode

# Option: B.O.D. Mode (sleep)
set(ARDUINO_AVR_ATTINY1634_MENU_BODPD_DISABLED TRUE) # B.O.D. Disabled
# set(ARDUINO_AVR_ATTINY1634_MENU_BODPD_ENABLED TRUE) # B.O.D. Enabled
# set(ARDUINO_AVR_ATTINY1634_MENU_BODPD_SAMPLED TRUE) # B.O.D. Sampled Mode

# Option: millis()/micros()
set(ARDUINO_AVR_ATTINY1634_MENU_MILLIS_ENABLED TRUE) # Enabled
# set(ARDUINO_AVR_ATTINY1634_MENU_MILLIS_DISABLED TRUE) # Disabled (saves flash)

# Option: tinyNeoPixel Port
set(ARDUINO_AVR_ATTINY1634_MENU_NEOPIXELPORT_PORTA TRUE) # Port A (pins 1~8)
# set(ARDUINO_AVR_ATTINY1634_MENU_NEOPIXELPORT_PORTB TRUE) # Port B (pins 0,14,15,16)
# set(ARDUINO_AVR_ATTINY1634_MENU_NEOPIXELPORT_PORTC TRUE) # Port C (pins 9~13, 17)

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
