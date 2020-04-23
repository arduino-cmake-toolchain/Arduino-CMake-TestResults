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
set(ARDUINO_BOARD "samd.mattairtech_xeno") # MattairTech Xeno

#==============================================================================
# Menu options.
# Board: MattairTech Xeno [samd.mattairtech_xeno]
#==============================================================================

# Option: Clock Source
set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CLOCK_CRYSTAL_32K TRUE) # 32KHZ_CRYSTAL
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CLOCK_CRYSTAL_HS TRUE) # HIGH_SPEED_CRYSTAL
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CLOCK_INTERNAL TRUE) # INTERNAL_OSCILLATOR
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CLOCK_INTERNAL_USB TRUE) # INTERNAL_USB_CALIBRATED_OSCILLATOR

# Option: Microcontroller
set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD21J18A TRUE) # SAMD21J18A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD21J17A TRUE) # SAMD21J17A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD21J16A TRUE) # SAMD21J16A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD21J15A TRUE) # SAMD21J15A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD51J20A_120 TRUE) # SAMD51J20A_120MHz
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD51J20A_48 TRUE) # SAMD51J20A_48MHz
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD51J19A_120 TRUE) # SAMD51J19A_120MHz
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD51J19A_48 TRUE) # SAMD51J19A_48MHz
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD51J18A_120 TRUE) # SAMD51J18A_120MHz
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMD51J18A_48 TRUE) # SAMD51J18A_48MHz
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAML21J18B TRUE) # SAML21J18B
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAML21J17B TRUE) # SAML21J17B
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAML21J16B TRUE) # SAML21J16B
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMC21J18A TRUE) # SAMC21J18A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMC21J17A TRUE) # SAMC21J17A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMC21J16A TRUE) # SAMC21J16A
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_CPU_SAMC21J15A TRUE) # SAMC21J15A

# Option: Bootloader Size
set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_BOOTLOADER_8KB TRUE) # 8KB_BOOTLOADER
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_BOOTLOADER_16KB TRUE) # 16KB_BOOTLOADER
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_BOOTLOADER_0KB TRUE) # NO_BOOTLOADER

# Option: Serial Config
set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_ONE_UART TRUE) # ONE_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_ONE_UART_TWO_SPI TRUE) # ONE_UART_ONE_WIRE_TWO_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_ONE_UART_TWO_WIRE TRUE) # ONE_UART_TWO_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_TWO_UART TRUE) # TWO_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_TWO_UART_TWO_SPI TRUE) # TWO_UART_ONE_WIRE_TWO_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_TWO_UART_TWO_WIRE TRUE) # TWO_UART_TWO_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_THREE_UART TRUE) # THREE_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_THREE_UART_TWO_SPI TRUE) # THREE_UART_ONE_WIRE_TWO_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_THREE_UART_TWO_WIRE TRUE) # THREE_UART_TWO_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_SERIAL_NO_UART TRUE) # NO_UART_ONE_WIRE_ONE_SPI

# Option: USB Config
set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_USB_CDC TRUE) # CDC_ONLY
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_USB_CDC_HID TRUE) # CDC_HID
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_USB_WITHCDC TRUE) # WITH_CDC
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_USB_HID TRUE) # HID_ONLY
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_USB_NOCDC TRUE) # WITHOUT_CDC
# set(ARDUINO_SAMD_MATTAIRTECH_XENO_MENU_USB_NONE TRUE) # USB_DISABLED

#******************************************************************************
# Arduino programmers.
# Platform: MattairTech SAM D|L|C core for Arduino - Beta build
#******************************************************************************
# set(ARDUINO_PROGRAMMER "samd.edbg") # Atmel EDBG
# set(ARDUINO_PROGRAMMER "samd.atmel_ice") # Atmel-ICE
# set(ARDUINO_PROGRAMMER "samd.sam_ice") # Atmel SAM-ICE
