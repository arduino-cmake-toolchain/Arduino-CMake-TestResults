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
set(ARDUINO_BOARD "stm32.GenF1") # Generic STM32F1 series

#==============================================================================
# Menu options.
# Board: Generic STM32F1 series [stm32.GenF1]
#==============================================================================

# Option: Board part number
set(ARDUINO_STM32_GENF1_MENU_PNUM_BLUEPILL_F103C6 TRUE) # BluePill F103C6 (32K)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_BLUEPILL_F103C8 TRUE) # BluePill F103C8
# set(ARDUINO_STM32_GENF1_MENU_PNUM_BLUEPILL_F103C8B TRUE) # BluePill F103C8 (128k)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_BLACKPILL_F103C8 TRUE) # BlackPill F103C8
# set(ARDUINO_STM32_GENF1_MENU_PNUM_BLACKPILL_F103C8B TRUE) # BlackPill F103C8 (128k)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_GENERIC_F103R8T6 TRUE) # Generic F103R8T6 (Blue Button)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_GENERIC_F103RBT6 TRUE) # Generic F103RBT6 (Blue Button)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_GENERIC_F103RCT6 TRUE) # Generic F103RCT6 (Blue Button)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_GENERIC_F103RET6 TRUE) # Generic F103RET6 (Blue Button)
# set(ARDUINO_STM32_GENF1_MENU_PNUM_HY_TINYSTM103TB TRUE) # HY-TinySTM103TB
# set(ARDUINO_STM32_GENF1_MENU_PNUM_MAPLEMINI_F103CB TRUE) # Maple Mini F103CB

# Option: Upload method
set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_SWDMETHOD TRUE) # STM32CubeProgrammer (SWD)
# set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_SERIALMETHOD TRUE) # STM32CubeProgrammer (Serial)
# set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_DFUMETHOD TRUE) # STM32CubeProgrammer (DFU)
# set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_BMPMETHOD TRUE) # BMP (Black Magic Probe)
# set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_HIDMETHOD TRUE) # HID Bootloader 2.2
# set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_DFU2METHOD TRUE) # Maple DFU Bootloader 2.0
# set(ARDUINO_STM32_GENF1_MENU_UPLOAD_METHOD_DFUOMETHOD TRUE) # Maple DFU Bootloader original

# Option: U(S)ART support
set(ARDUINO_STM32_GENF1_MENU_XSERIAL_GENERIC TRUE) # Enabled (generic 'Serial')
# set(ARDUINO_STM32_GENF1_MENU_XSERIAL_NONE TRUE) # Enabled (no generic 'Serial')
# set(ARDUINO_STM32_GENF1_MENU_XSERIAL_DISABLED TRUE) # Disabled (no Serial support)

# Option: USB support (if available)
set(ARDUINO_STM32_GENF1_MENU_USB_NONE TRUE) # None
# set(ARDUINO_STM32_GENF1_MENU_USB_CDCGEN TRUE) # CDC (generic 'Serial' supersede U(S)ART)
# set(ARDUINO_STM32_GENF1_MENU_USB_CDC TRUE) # CDC (no generic 'Serial')
# set(ARDUINO_STM32_GENF1_MENU_USB_HID TRUE) # HID (keyboard and mouse)

# Option: USB speed (if available)
set(ARDUINO_STM32_GENF1_MENU_XUSB_FS TRUE) # Low/Full Speed
# set(ARDUINO_STM32_GENF1_MENU_XUSB_HS TRUE) # High Speed
# set(ARDUINO_STM32_GENF1_MENU_XUSB_HSFS TRUE) # High Speed in Full Speed mode

# Option: Optimize
set(ARDUINO_STM32_GENF1_MENU_OPT_OSSTD TRUE) # Smallest (-Os default)
# set(ARDUINO_STM32_GENF1_MENU_OPT_OSLTO TRUE) # Smallest (-Os) with LTO
# set(ARDUINO_STM32_GENF1_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32_GENF1_MENU_OPT_O1LTO TRUE) # Fast (-O1) with LTO
# set(ARDUINO_STM32_GENF1_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32_GENF1_MENU_OPT_O2LTO TRUE) # Faster (-O2) with LTO
# set(ARDUINO_STM32_GENF1_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32_GENF1_MENU_OPT_O3LTO TRUE) # Fastest (-O3) with LTO
# set(ARDUINO_STM32_GENF1_MENU_OPT_OGSTD TRUE) # Debug (-g)

# Option: C Runtime Library
set(ARDUINO_STM32_GENF1_MENU_RTLIB_NANO TRUE) # Newlib Nano (default)
# set(ARDUINO_STM32_GENF1_MENU_RTLIB_NANOFP TRUE) # Newlib Nano + Float Printf
# set(ARDUINO_STM32_GENF1_MENU_RTLIB_NANOFS TRUE) # Newlib Nano + Float Scanf
# set(ARDUINO_STM32_GENF1_MENU_RTLIB_NANOFPS TRUE) # Newlib Nano + Float Printf/Scanf
# set(ARDUINO_STM32_GENF1_MENU_RTLIB_FULL TRUE) # Newlib Standard
