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
set(ARDUINO_BOARD "STM32F1.STM32VLD") # STM32VLD to FLASH

#==============================================================================
# Menu options.
# Board: STM32VLD to FLASH [STM32F1.STM32VLD]
#==============================================================================

# Option: Upload method
set(ARDUINO_STM32F1_STM32VLD_MENU_UPLOAD_METHOD_STLINKMETHOD TRUE) # STLink

# Option: CPU Speed(MHz)
set(ARDUINO_STM32F1_STM32VLD_MENU_CPU_SPEED_SPEED_72MHZ TRUE) # 72Mhz (Normal)
# set(ARDUINO_STM32F1_STM32VLD_MENU_CPU_SPEED_SPEED_48MHZ TRUE) # 48Mhz (Slow - with USB)
# set(ARDUINO_STM32F1_STM32VLD_MENU_CPU_SPEED_SPEED_128MHZ TRUE) # Overclocked 128Mhz NO USB SERIAL. MANUAL RESET NEEDED TO UPLOAD

# Option: Optimize
set(ARDUINO_STM32F1_STM32VLD_MENU_OPT_OSSTD TRUE) # Smallest (default)
# set(ARDUINO_STM32F1_STM32VLD_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32F1_STM32VLD_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32F1_STM32VLD_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32F1_STM32VLD_MENU_OPT_OGSTD TRUE) # Debug (-g)
