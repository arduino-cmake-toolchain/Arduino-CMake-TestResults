# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Maixduino(k210)
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "k210.bit") # Sipeed Maix Bit Board

#==============================================================================
# Menu options.
# Board: Sipeed Maix Bit Board [k210.bit]
#==============================================================================

# Option: Tool Install Location
set(ARDUINO_K210_BIT_MENU_TOOLSLOC_DEFAULT TRUE) # Default

# Option: CPU Clock Frequency
set(ARDUINO_K210_BIT_MENU_CLKSRC_400 TRUE) # 400MHz CPU Clock Frequency
# set(ARDUINO_K210_BIT_MENU_CLKSRC_500 TRUE) # 500MHz CPU Clock Frequency
# set(ARDUINO_K210_BIT_MENU_CLKSRC_600 TRUE) # 600MHz CPU Clock Frequency

# Option: Burn Baud Rate
set(ARDUINO_K210_BIT_MENU_BURN_BAUDRATE_2000000 TRUE) # 2 Mbps
# set(ARDUINO_K210_BIT_MENU_BURN_BAUDRATE_1500000 TRUE) # 1.5 Mbps
# set(ARDUINO_K210_BIT_MENU_BURN_BAUDRATE_1000000 TRUE) # 1 Mbps

# Option: Burn Tool Firmware
set(ARDUINO_K210_BIT_MENU_BURN_TOOL_FIRMWARE_DAN TRUE) # Default

#******************************************************************************
# Arduino programmers.
# Platform: Maixduino(k210)
#******************************************************************************
# set(ARDUINO_PROGRAMMER "k210.kflash") # k-flash
