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
set(ARDUINO_BOARD "nRF5.hackaBLE") # Electronut labs hackaBLE

#==============================================================================
# Menu options.
# Board: Electronut labs hackaBLE [nRF5.hackaBLE]
#==============================================================================

# Option: Softdevice
set(ARDUINO_NRF5_HACKABLE_MENU_SOFTDEVICE_NONE TRUE) # None
# set(ARDUINO_NRF5_HACKABLE_MENU_SOFTDEVICE_S132 TRUE) # S132

# Option: Low Frequency Clock
set(ARDUINO_NRF5_HACKABLE_MENU_LFCLK_LFXO TRUE) # Crystal Oscillator
# set(ARDUINO_NRF5_HACKABLE_MENU_LFCLK_LFRC TRUE) # RC Oscillator
# set(ARDUINO_NRF5_HACKABLE_MENU_LFCLK_LFSYNT TRUE) # Synthesized

#******************************************************************************
# Arduino programmers.
# Platform: Nordic Semiconductor nRF5 Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "nRF5.jlink") # J-Link
# set(ARDUINO_PROGRAMMER "nRF5.stlink") # ST-Link V2
# set(ARDUINO_PROGRAMMER "nRF5.cmsisdap") # CMSIS-DAP
# set(ARDUINO_PROGRAMMER "nRF5.blackmagicprobe") # Black Magic Probe (GDB)
