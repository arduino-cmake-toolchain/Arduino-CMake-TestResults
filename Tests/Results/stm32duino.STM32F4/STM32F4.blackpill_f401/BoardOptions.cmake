# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: STM32F4xx boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "STM32F4.blackpill_f401") # Blackpill STM32F401CCU6

#==============================================================================
# Menu options.
# Board: Blackpill STM32F401CCU6 [STM32F4.blackpill_f401]
#==============================================================================

# Option: USB configuration
set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_USB_CFG_USB_SERIAL TRUE) # USB serial (CDC)
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_USB_CFG_USB_NC TRUE) # USB inactive
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_USB_CFG_USB_MSC TRUE) # USB Mass Storage (MSC)

# Option: Optimize
set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_OSSTD TRUE) # Smallest (default)
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_OSLTO TRUE) # Smallest Code with LTO
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_O1LTO TRUE) # Fast (-O1) with LTO
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_O2LTO TRUE) # Faster (-O2) with LTO
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_O3LTO TRUE) # Fastest (-O3) with LTO
# set(ARDUINO_STM32F4_BLACKPILL_F401_MENU_OPT_OGSTD TRUE) # Debug (-g)
