# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: MattairTech SAM D|L|C core for Arduino - Beta build
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "samd.arduino_zero") # Arduino/Genuino Zero (Autodetect Port)

#==============================================================================
# Menu options.
# Board: Arduino/Genuino Zero (Autodetect Port) [samd.arduino_zero]
#==============================================================================

# Option: Clock Source
set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_CLOCK_CRYSTAL_32K TRUE) # 32KHZ_CRYSTAL
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_CLOCK_INTERNAL TRUE) # INTERNAL_OSCILLATOR
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_CLOCK_INTERNAL_USB TRUE) # INTERNAL_USB_CALIBRATED_OSCILLATOR

# Option: Bootloader Size
set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_BOOTLOADER_8KB TRUE) # 8KB_BOOTLOADER
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_BOOTLOADER_16KB TRUE) # 16KB_BOOTLOADER
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_BOOTLOADER_0KB TRUE) # NO_BOOTLOADER

# Option: Serial Config
set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_SERIAL_ONE_UART TRUE) # ONE_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_SERIAL_ONE_UART_TWO_WIRE_TWO_SPI TRUE) # ONE_UART_TWO_WIRE_TWO_SPI
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_SERIAL_TWO_UART TRUE) # TWO_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_SERIAL_TWO_UART_TWO_WIRE_TWO_SPI TRUE) # TWO_UART_TWO_WIRE_TWO_SPI
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_SERIAL_NO_UART TRUE) # NO_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_SERIAL_NO_UART_TWO_WIRE_TWO_SPI TRUE) # NO_UART_TWO_WIRE_TWO_SPI

# Option: USB Config
set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_USB_CDC TRUE) # CDC_ONLY
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_USB_CDC_HID TRUE) # CDC_HID
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_USB_WITHCDC TRUE) # WITH_CDC
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_USB_HID TRUE) # HID_ONLY
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_USB_NOCDC TRUE) # WITHOUT_CDC
# set(ARDUINO_SAMD_ARDUINO_ZERO_MENU_USB_NONE TRUE) # USB_DISABLED

#******************************************************************************
# Arduino programmers.
# Platform: MattairTech SAM D|L|C core for Arduino - Beta build
#******************************************************************************
# set(ARDUINO_PROGRAMMER "samd.edbg") # Atmel EDBG
# set(ARDUINO_PROGRAMMER "samd.atmel_ice") # Atmel-ICE
# set(ARDUINO_PROGRAMMER "samd.sam_ice") # Atmel SAM-ICE
