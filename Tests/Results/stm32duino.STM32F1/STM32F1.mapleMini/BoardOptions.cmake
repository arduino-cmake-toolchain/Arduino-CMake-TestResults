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
set(ARDUINO_BOARD "STM32F1.mapleMini") # Maple Mini

#==============================================================================
# Menu options.
# Board: Maple Mini [STM32F1.mapleMini]
#==============================================================================

# Option: Bootloader version
set(ARDUINO_STM32F1_MAPLEMINI_MENU_BOOTLOADER_VERSION_ORIGINAL TRUE) # Original (17k RAM,108k Flash)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_BOOTLOADER_VERSION_BOOTLOADER20 TRUE) # Bootloader 2.0 (20k RAM,120k Flash)

# Option: CPU Speed(MHz)
set(ARDUINO_STM32F1_MAPLEMINI_MENU_CPU_SPEED_SPEED_72MHZ TRUE) # 72MHz (Normal)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_CPU_SPEED_SPEED_48MHZ TRUE) # 48MHz (Slow - with USB)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_CPU_SPEED_SPEED_128MHZ TRUE) # Overclocked 128MHz NO USB SERIAL. MANUAL RESET NEEDED TO UPLOAD

# Option: Optimize
set(ARDUINO_STM32F1_MAPLEMINI_MENU_OPT_OSSTD TRUE) # Smallest (default)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32F1_MAPLEMINI_MENU_OPT_OGSTD TRUE) # Debug (-g)
