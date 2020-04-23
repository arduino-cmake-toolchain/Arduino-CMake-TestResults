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
set(ARDUINO_BOARD "samd.mattairtech_mt_d21e") # MattairTech MT-D21E (rev A)

#==============================================================================
# Menu options.
# Board: MattairTech MT-D21E (rev A) [samd.mattairtech_mt_d21e]
#==============================================================================

# Option: Clock Source
set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CLOCK_CRYSTAL_32K TRUE) # 32KHZ_CRYSTAL
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CLOCK_CRYSTAL_HS TRUE) # HIGH_SPEED_CRYSTAL
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CLOCK_INTERNAL TRUE) # INTERNAL_OSCILLATOR
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CLOCK_INTERNAL_USB TRUE) # INTERNAL_USB_CALIBRATED_OSCILLATOR

# Option: Microcontroller
set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CPU_SAMD21E18A TRUE) # SAMD21E18A
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CPU_SAMD21E17A TRUE) # SAMD21E17A
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CPU_SAMD21E16A TRUE) # SAMD21E16A
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_CPU_SAMD21E15A TRUE) # SAMD21E15A

# Option: Bootloader Size
set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_BOOTLOADER_8KB TRUE) # 8KB_BOOTLOADER
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_BOOTLOADER_16KB TRUE) # 16KB_BOOTLOADER
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_BOOTLOADER_0KB TRUE) # NO_BOOTLOADER

# Option: Serial Config
set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_ONE_UART TRUE) # ONE_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_ONE_UART_ONE_WIRE_TWO_SPI TRUE) # ONE_UART_ONE_WIRE_TWO_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_ONE_UART_TWO_WIRE_ONE_SPI TRUE) # ONE_UART_TWO_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_TWO_UART TRUE) # TWO_UART_ONE_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_THREE_UART_ONE_WIRE_NO_SPI TRUE) # THREE_UART_ONE_WIRE_NO_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_THREE_UART_NO_WIRE_ONE_SPI TRUE) # THREE_UART_NO_WIRE_ONE_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_FOUR_UART TRUE) # FOUR_UART_NO_WIRE_NO_SPI
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_SERIAL_NO_UART_ONE_WIRE_TWO_SPI TRUE) # NO_UART_ONE_WIRE_TWO_SPI

# Option: USB Config
set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_USB_CDC TRUE) # CDC_ONLY
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_USB_CDC_HID TRUE) # CDC_HID
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_USB_WITHCDC TRUE) # WITH_CDC
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_USB_HID TRUE) # HID_ONLY
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_USB_NOCDC TRUE) # WITHOUT_CDC
# set(ARDUINO_SAMD_MATTAIRTECH_MT_D21E_MENU_USB_NONE TRUE) # USB_DISABLED

#******************************************************************************
# Arduino programmers.
# Platform: MattairTech SAM D|L|C core for Arduino - Beta build
#******************************************************************************
# set(ARDUINO_PROGRAMMER "samd.edbg") # Atmel EDBG
# set(ARDUINO_PROGRAMMER "samd.atmel_ice") # Atmel-ICE
# set(ARDUINO_PROGRAMMER "samd.sam_ice") # Atmel SAM-ICE
