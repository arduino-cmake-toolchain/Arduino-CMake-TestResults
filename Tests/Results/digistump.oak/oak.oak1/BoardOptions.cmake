# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Oak by Digistump
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "oak.oak1") # Oak by Digistump (Pin 1 Safe Mode - Default)

#==============================================================================
# Menu options.
# Board: Oak by Digistump (Pin 1 Safe Mode - Default) [oak.oak1]
#==============================================================================

# Option: CPU Frequency
set(ARDUINO_OAK_OAK1_MENU_CPUFREQUENCY_80 TRUE) # 80 MHz
# set(ARDUINO_OAK_OAK1_MENU_CPUFREQUENCY_160 TRUE) # 160 MHz

# Option: Upload Using
set(ARDUINO_OAK_OAK1_MENU_UPLOADTOOL_OAK_OTA TRUE) # Particle OTA
# set(ARDUINO_OAK_OAK1_MENU_UPLOADTOOL_ESPTOOL_PY TRUE) # Serial (Expert Use Only - Requires Python)

# Option: Flash Size
set(ARDUINO_OAK_OAK1_MENU_FLASHSIZE_OAK TRUE) # OAK (4M/1M SPIFFS)

# Option: ROM Config
set(ARDUINO_OAK_OAK1_MENU_ROMCONFIG_FULL TRUE) # Single - 1MB (Fullsize)
