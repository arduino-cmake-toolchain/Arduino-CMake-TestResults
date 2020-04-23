# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: SparkFun Apollo3 Boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "apollo3.edge") # SparkFun Edge

#==============================================================================
# Menu options.
# Board: SparkFun Edge [apollo3.edge]
#==============================================================================

# Option: Ambiq Secure Bootloader Baud Rate
set(ARDUINO_APOLLO3_EDGE_MENU_SBL_BAUD_921600 TRUE) # 921600 (Default)
# set(ARDUINO_APOLLO3_EDGE_MENU_SBL_BAUD_115200 TRUE) # 115200 (TensorFlow Conference Versions)

# Option: SVL Baud Rate
set(ARDUINO_APOLLO3_EDGE_MENU_SVL_BAUD_921600 TRUE) # 921600
# set(ARDUINO_APOLLO3_EDGE_MENU_SVL_BAUD_460800 TRUE) # 460800
# set(ARDUINO_APOLLO3_EDGE_MENU_SVL_BAUD_230400 TRUE) # 230400
# set(ARDUINO_APOLLO3_EDGE_MENU_SVL_BAUD_115200 TRUE) # 115200
# set(ARDUINO_APOLLO3_EDGE_MENU_SVL_BAUD_57600 TRUE) # 57600

# Option: Bootloader
set(ARDUINO_APOLLO3_EDGE_MENU_LOADER_AMBIQ_SBL TRUE) # Ambiq Secure Bootloader (Default)
# set(ARDUINO_APOLLO3_EDGE_MENU_LOADER_SPARKFUN_SVL TRUE) # SparkFun Variable Loader (Enable w/ Artemis Bootloader)

#******************************************************************************
# Arduino programmers.
# Platform: SparkFun Apollo3 Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "apollo3.ambiq_sbl") # Ambiq Secure Bootloader
