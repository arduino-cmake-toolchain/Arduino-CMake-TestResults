# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Konekt Dash/Dash Pro Boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "sam.dash") # Dash

#==============================================================================
# Menu options.
# Board: Dash [sam.dash]
#==============================================================================

# Option: CPU Speed
set(ARDUINO_SAM_DASH_MENU_CPU_SPEED_SPEED120 TRUE) # 120MHz
# set(ARDUINO_SAM_DASH_MENU_CPU_SPEED_SPEED100 TRUE) # 100MHz
# set(ARDUINO_SAM_DASH_MENU_CPU_SPEED_SPEED48 TRUE) # 48MHz

# Option: Firmware Updates
set(ARDUINO_SAM_DASH_MENU_CHECK_UPDATE_CHECK TRUE) # Check
# set(ARDUINO_SAM_DASH_MENU_CHECK_UPDATE_SKIP TRUE) # Skip
# set(ARDUINO_SAM_DASH_MENU_CHECK_UPDATE_CUSTOM TRUE) # Custom Firmware

# Option: SPI
set(ARDUINO_SAM_DASH_MENU_SPI_SELECT_SPI TRUE) # SPI
# set(ARDUINO_SAM_DASH_MENU_SPI_SELECT_ALT TRUE) # ALT SPI

#******************************************************************************
# Arduino programmers.
# Platform: Konekt Dash/Dash Pro Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "sam.dashload") # hologram.io USB loader
# set(ARDUINO_PROGRAMMER "sam.dashotaload") # hologram.io OTA programmer
