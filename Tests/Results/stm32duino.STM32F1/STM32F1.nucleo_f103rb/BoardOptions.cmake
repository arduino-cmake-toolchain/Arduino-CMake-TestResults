# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: STM32F1xx/GD32F1xx boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "STM32F1.nucleo_f103rb") # STM Nucleo F103RB (STLink)

#==============================================================================
# Menu options.
# Board: STM Nucleo F103RB (STLink) [STM32F1.nucleo_f103rb]
#==============================================================================

# Option: Variant
set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_DEVICE_VARIANT_NUCLEOF103_HSI TRUE) # Nucleo F103 @ 64 MHz
# set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_DEVICE_VARIANT_NUCLEOF103_HSE TRUE) # Nucleo F103 @ 72 MHz w/ crystal

# Option: Optimize
set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_OPT_OSSTD TRUE) # Smallest (default)
# set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32F1_NUCLEO_F103RB_MENU_OPT_OGSTD TRUE) # Debug (-g)
