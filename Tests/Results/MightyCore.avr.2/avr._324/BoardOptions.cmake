# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: MightyCore
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "avr._324") # ATmega324

#==============================================================================
# Menu options.
# Board: ATmega324 [avr._324]
#==============================================================================

# Option: Bootloader
set(ARDUINO_AVR__324_MENU_BOOTLOADER_UART0 TRUE) # Yes (UART0)
# set(ARDUINO_AVR__324_MENU_BOOTLOADER_UART1 TRUE) # Yes (UART1)
# set(ARDUINO_AVR__324_MENU_BOOTLOADER_UART2 TRUE) # Yes (UART2 324PB only)
# set(ARDUINO_AVR__324_MENU_BOOTLOADER_NO_BOOTLOADER TRUE) # No bootloader

# Option: Pinout
set(ARDUINO_AVR__324_MENU_PINOUT_STANDARD TRUE) # Standard pinout
# set(ARDUINO_AVR__324_MENU_PINOUT_BOBUINO TRUE) # Bobuino pinout
# set(ARDUINO_AVR__324_MENU_PINOUT_SANGUINO TRUE) # Sanguino pinout

# Option: Variant
set(ARDUINO_AVR__324_MENU_VARIANT_MODELP TRUE) # 324P
# set(ARDUINO_AVR__324_MENU_VARIANT_MODELPA TRUE) # 324PA
# set(ARDUINO_AVR__324_MENU_VARIANT_MODELA TRUE) # 324A
# set(ARDUINO_AVR__324_MENU_VARIANT_MODELPB TRUE) # 324PB

# Option: BOD
set(ARDUINO_AVR__324_MENU_BOD_2V7 TRUE) # BOD 2.7V
# set(ARDUINO_AVR__324_MENU_BOD_4V3 TRUE) # BOD 4.3V
# set(ARDUINO_AVR__324_MENU_BOD_1V8 TRUE) # BOD 1.8V
# set(ARDUINO_AVR__324_MENU_BOD_DISABLED TRUE) # BOD disabled

# Option: Compiler LTO
set(ARDUINO_AVR__324_MENU_LTO_OS TRUE) # LTO disabled
# set(ARDUINO_AVR__324_MENU_LTO_OS_FLTO TRUE) # LTO enabled

# Option: Clock
set(ARDUINO_AVR__324_MENU_CLOCK_16MHZ_EXTERNAL TRUE) # External 16 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_20MHZ_EXTERNAL TRUE) # External 20 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_18_432MHZ_EXTERNAL TRUE) # External 18.4320 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_14_7456MHZ_EXTERNAL TRUE) # External 14.7456 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_12MHZ_EXTERNAL TRUE) # External 12 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_11_0592MHZ_EXTERNAL TRUE) # External 11.0592 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_8MHZ_EXTERNAL TRUE) # External 8 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_7_3728MHZ_EXTERNAL TRUE) # External 7.3728 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_3_6864MHZ_EXTERNAL TRUE) # External 3.6864 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_1_8432MHZ_EXTERNAL TRUE) # External 1.8432 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_8MHZ_INTERNAL TRUE) # Internal 8 MHz
# set(ARDUINO_AVR__324_MENU_CLOCK_1MHZ_INTERNAL TRUE) # Internal 1 MHz

#******************************************************************************
# Arduino programmers.
# Platform: MightyCore
#******************************************************************************
# set(ARDUINO_PROGRAMMER "avr.stk500") # STK500 as ISP (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.avrisp") # AVR ISP (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.avrispmkii") # AVRISP mkII (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.usbtinyisp") # USBtinyISP (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.usbtinyisp_slow") # USBtinyISP slow (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.usbasp") # USBasp (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.usbasp_slow") # USBasp slow (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.arduinoasisp") # Arduino as ISP (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.atmel_ice") # Atmel-ICE (AVR) (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.jtag3isp") # Atmel JTAGICE3 (ISP mode) (MightyCore)
# set(ARDUINO_PROGRAMMER "avr.jtag3") # Atmel JTAGICE3 (JTAG mode) (MightyCore)
