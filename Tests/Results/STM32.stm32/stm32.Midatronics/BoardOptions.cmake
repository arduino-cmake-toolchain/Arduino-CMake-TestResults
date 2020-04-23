# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: STM32 Cores
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "stm32.Midatronics") # Midatronics boards

#==============================================================================
# Menu options.
# Board: Midatronics boards [stm32.Midatronics]
#==============================================================================

# Option: Board part number
set(ARDUINO_STM32_MIDATRONICS_MENU_PNUM_MKR_SHARKY TRUE) # MKR Sharky

# Option: Upload method
set(ARDUINO_STM32_MIDATRONICS_MENU_UPLOAD_METHOD_MASSSTORAGE TRUE) # Mass Storage
# set(ARDUINO_STM32_MIDATRONICS_MENU_UPLOAD_METHOD_SWDMETHOD TRUE) # STM32CubeProgrammer (SWD)
# set(ARDUINO_STM32_MIDATRONICS_MENU_UPLOAD_METHOD_SERIALMETHOD TRUE) # STM32CubeProgrammer (Serial)
# set(ARDUINO_STM32_MIDATRONICS_MENU_UPLOAD_METHOD_DFUMETHOD TRUE) # STM32CubeProgrammer (DFU)

# Option: U(S)ART support
set(ARDUINO_STM32_MIDATRONICS_MENU_XSERIAL_GENERIC TRUE) # Enabled (generic 'Serial')
# set(ARDUINO_STM32_MIDATRONICS_MENU_XSERIAL_NONE TRUE) # Enabled (no generic 'Serial')
# set(ARDUINO_STM32_MIDATRONICS_MENU_XSERIAL_DISABLED TRUE) # Disabled (No Serial support)

# Option: USB support (if available)
set(ARDUINO_STM32_MIDATRONICS_MENU_USB_NONE TRUE) # None
# set(ARDUINO_STM32_MIDATRONICS_MENU_USB_CDCGEN TRUE) # CDC (generic 'Serial' supersede U(S)ART)
# set(ARDUINO_STM32_MIDATRONICS_MENU_USB_CDC TRUE) # CDC (no generic 'Serial')
# set(ARDUINO_STM32_MIDATRONICS_MENU_USB_HID TRUE) # HID (keyboard and mouse)

# Option: USB speed (if available)
set(ARDUINO_STM32_MIDATRONICS_MENU_XUSB_FS TRUE) # Low/Full Speed
# set(ARDUINO_STM32_MIDATRONICS_MENU_XUSB_HS TRUE) # High Speed
# set(ARDUINO_STM32_MIDATRONICS_MENU_XUSB_HSFS TRUE) # High Speed in Full Speed mode

# Option: Optimize
set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_OSSTD TRUE) # Smallest (-Os default)
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_OSLTO TRUE) # Smallest (-Os) with LTO
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_O1LTO TRUE) # Fast (-O1) with LTO
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_O2LTO TRUE) # Faster (-O2) with LTO
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_O3LTO TRUE) # Fastest (-O3) with LTO
# set(ARDUINO_STM32_MIDATRONICS_MENU_OPT_OGSTD TRUE) # Debug (-g)

# Option: C Runtime Library
set(ARDUINO_STM32_MIDATRONICS_MENU_RTLIB_NANO TRUE) # Newlib Nano (default)
# set(ARDUINO_STM32_MIDATRONICS_MENU_RTLIB_NANOFP TRUE) # Newlib Nano + Float Printf
# set(ARDUINO_STM32_MIDATRONICS_MENU_RTLIB_NANOFS TRUE) # Newlib Nano + Float Scanf
# set(ARDUINO_STM32_MIDATRONICS_MENU_RTLIB_NANOFPS TRUE) # Newlib Nano + Float Printf/Scanf
# set(ARDUINO_STM32_MIDATRONICS_MENU_RTLIB_FULL TRUE) # Newlib Standard
