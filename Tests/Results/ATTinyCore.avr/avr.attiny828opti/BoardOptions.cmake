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
set(ARDUINO_BOARD "avr.attiny828opti") # ATtiny828 (Optiboot)

#==============================================================================
# Menu options.
# Board: ATtiny828 (Optiboot) [avr.attiny828opti]
#==============================================================================

# Option: LTO (1.6.11+ only)
set(ARDUINO_AVR_ATTINY828OPTI_MENU_LTO_ENABLE TRUE) # Enabled
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_LTO_DISABLE TRUE) # Disabled

# Option: Clock
set(ARDUINO_AVR_ATTINY828OPTI_MENU_CLOCK_8INTERNAL TRUE) # 8 MHz (internal under 4.0v)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_CLOCK_8INTERNAL5V TRUE) # 8 MHz (internal over 4.0v)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_CLOCK_8EXTERNAL TRUE) # 8 MHz (external CLOCK - Danger: see docs!)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_CLOCK_12EXTERNAL TRUE) # 12 MHz (external CLOCK - Danger: see docs!)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_CLOCK_16EXTERNAL TRUE) # 16 MHz (external CLOCK - Danger: see docs!)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_CLOCK_20EXTERNAL TRUE) # 20 MHz (external CLOCK - Danger: see docs!)

# Option: B.O.D. Level
set(ARDUINO_AVR_ATTINY828OPTI_MENU_BOD_1V8 TRUE) # B.O.D. Enabled (1.8v)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_BOD_2V7 TRUE) # B.O.D. Enabled (2.7v)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_BOD_4V3 TRUE) # B.O.D. Enabled (4.3v)

# Option: B.O.D. Mode (active)
set(ARDUINO_AVR_ATTINY828OPTI_MENU_BODACT_DISABLED TRUE) # B.O.D. Disabled
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_BODACT_ENABLED TRUE) # B.O.D. Enabled
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_BODACT_SAMPLED TRUE) # B.O.D. Sampled Mode

# Option: B.O.D. Mode (sleep)
set(ARDUINO_AVR_ATTINY828OPTI_MENU_BODPD_DISABLED TRUE) # B.O.D. Disabled
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_BODPD_ENABLED TRUE) # B.O.D. Enabled
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_BODPD_SAMPLED TRUE) # B.O.D. Sampled Mode

# Option: Wire Modes
set(ARDUINO_AVR_ATTINY828OPTI_MENU_WIREMODE_AMASTER TRUE) # Master Only
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_WIREMODE_SLAVE TRUE) # Slave Only
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_WIREMODE_BOTH TRUE) # Both (uses more flash)

# Option: millis()/micros()
set(ARDUINO_AVR_ATTINY828OPTI_MENU_MILLIS_ENABLED TRUE) # Enabled
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_MILLIS_DISABLED TRUE) # Disabled (saves flash)

# Option: tinyNeoPixel Port
set(ARDUINO_AVR_ATTINY828OPTI_MENU_NEOPIXELPORT_PORTA TRUE) # Port A (pins 0~7)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_NEOPIXELPORT_PORTB TRUE) # Port B (pins 8~15)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_NEOPIXELPORT_PORTC TRUE) # Port C (pins 16~23)
# set(ARDUINO_AVR_ATTINY828OPTI_MENU_NEOPIXELPORT_PORTD TRUE) # Port D (pins 24~27)

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
