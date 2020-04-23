# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Nordic Semiconductor nRF5 Boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "nRF5.PCA1000X") # Nordic nRF51X22 Development Kit(PCA1000X)

#==============================================================================
# Menu options.
# Board: Nordic nRF51X22 Development Kit(PCA1000X) [nRF5.PCA1000X]
#==============================================================================

# Option: Board Variant
set(ARDUINO_NRF5_PCA1000X_MENU_BOARD_VARIANT_PCA10000 TRUE) # PCA10000
# set(ARDUINO_NRF5_PCA1000X_MENU_BOARD_VARIANT_PCA10001 TRUE) # PCA10001
# set(ARDUINO_NRF5_PCA1000X_MENU_BOARD_VARIANT_NRF6310 TRUE) # PCA1000X (via nRF6310)

# Option: Softdevice
set(ARDUINO_NRF5_PCA1000X_MENU_SOFTDEVICE_NONE TRUE) # None
# set(ARDUINO_NRF5_PCA1000X_MENU_SOFTDEVICE_S110 TRUE) # S110
# set(ARDUINO_NRF5_PCA1000X_MENU_SOFTDEVICE_S130 TRUE) # S130

# Option: Low Frequency Clock
set(ARDUINO_NRF5_PCA1000X_MENU_LFCLK_LFXO TRUE) # Crystal Oscillator
# set(ARDUINO_NRF5_PCA1000X_MENU_LFCLK_LFRC TRUE) # RC Oscillator
# set(ARDUINO_NRF5_PCA1000X_MENU_LFCLK_LFSYNT TRUE) # Synthesized

#******************************************************************************
# Arduino programmers.
# Platform: Nordic Semiconductor nRF5 Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "nRF5.jlink") # J-Link
# set(ARDUINO_PROGRAMMER "nRF5.stlink") # ST-Link V2
# set(ARDUINO_PROGRAMMER "nRF5.cmsisdap") # CMSIS-DAP
# set(ARDUINO_PROGRAMMER "nRF5.blackmagicprobe") # Black Magic Probe (GDB)
