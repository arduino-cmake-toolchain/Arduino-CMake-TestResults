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
set(ARDUINO_BOARD "stm32._3dprinter") # 3D printer boards

#==============================================================================
# Menu options.
# Board: 3D printer boards [stm32._3dprinter]
#==============================================================================

# Option: Board part number
set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_ARMED_V1 TRUE) # Armed V1
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_REMRAM_V1 TRUE) # RemRam v1
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_RUMBA32 TRUE) # RUMBA32
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_ST3DP001_EVAL TRUE) # STEVAL-3DP001V1
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_PRNTR_F407_V1 TRUE) # PRNTR F407 v1
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_PRNTR_V2 TRUE) # PRNTR v2
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_EEXTR_F030_V1 TRUE) # EExtruder F030 V1
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_MALYANM200_F103CB TRUE) # Malyan M200 V1
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_MALYANM200_F070CB TRUE) # Malyan M200 V2
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_MALYANM300_F070CB TRUE) # Malyan M300
# set(ARDUINO_STM32__3DPRINTER_MENU_PNUM_VAKE_F446VE TRUE) # VAkE v1.0

# Option: Upload method
set(ARDUINO_STM32__3DPRINTER_MENU_UPLOAD_METHOD_SWDMETHOD TRUE) # STM32CubeProgrammer (SWD)
# set(ARDUINO_STM32__3DPRINTER_MENU_UPLOAD_METHOD_SERIALMETHOD TRUE) # STM32CubeProgrammer (Serial)
# set(ARDUINO_STM32__3DPRINTER_MENU_UPLOAD_METHOD_DFUMETHOD TRUE) # STM32CubeProgrammer (DFU)

# Option: U(S)ART support
set(ARDUINO_STM32__3DPRINTER_MENU_XSERIAL_GENERIC TRUE) # Enabled (generic 'Serial')
# set(ARDUINO_STM32__3DPRINTER_MENU_XSERIAL_NONE TRUE) # Enabled (no generic 'Serial')
# set(ARDUINO_STM32__3DPRINTER_MENU_XSERIAL_DISABLED TRUE) # Disabled (no Serial support)

# Option: USB support (if available)
set(ARDUINO_STM32__3DPRINTER_MENU_USB_NONE TRUE) # None
# set(ARDUINO_STM32__3DPRINTER_MENU_USB_CDCGEN TRUE) # CDC (generic 'Serial' supersede U(S)ART)
# set(ARDUINO_STM32__3DPRINTER_MENU_USB_CDC TRUE) # CDC (no generic 'Serial')

# Option: USB speed (if available)
set(ARDUINO_STM32__3DPRINTER_MENU_XUSB_FS TRUE) # Low/Full Speed
# set(ARDUINO_STM32__3DPRINTER_MENU_XUSB_HS TRUE) # High Speed
# set(ARDUINO_STM32__3DPRINTER_MENU_XUSB_HSFS TRUE) # High Speed in Full Speed mode

# Option: Optimize
set(ARDUINO_STM32__3DPRINTER_MENU_OPT_OSSTD TRUE) # Smallest (-Os default)
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_OSLTO TRUE) # Smallest (-Os) with LTO
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_O1LTO TRUE) # Fast (-O1) with LTO
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_O2LTO TRUE) # Faster (-O2) with LTO
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_O3LTO TRUE) # Fastest (-O3) with LTO
# set(ARDUINO_STM32__3DPRINTER_MENU_OPT_OGSTD TRUE) # Debug (-g)

# Option: C Runtime Library
set(ARDUINO_STM32__3DPRINTER_MENU_RTLIB_NANO TRUE) # Newlib Nano (default)
# set(ARDUINO_STM32__3DPRINTER_MENU_RTLIB_NANOFP TRUE) # Newlib Nano + Float Printf
# set(ARDUINO_STM32__3DPRINTER_MENU_RTLIB_NANOFS TRUE) # Newlib Nano + Float Scanf
# set(ARDUINO_STM32__3DPRINTER_MENU_RTLIB_NANOFPS TRUE) # Newlib Nano + Float Printf/Scanf
# set(ARDUINO_STM32__3DPRINTER_MENU_RTLIB_FULL TRUE) # Newlib Standard
