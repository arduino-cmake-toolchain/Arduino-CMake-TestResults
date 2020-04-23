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
set(ARDUINO_BOARD "nRF5.Generic_nRF51822") # Generic nRF51

#==============================================================================
# Menu options.
# Board: Generic nRF51 [nRF5.Generic_nRF51822]
#==============================================================================

# Option: Chip
set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_CHIP_XXAA TRUE) # 16 kB RAM, 256 kB flash (xxaa)
# set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_CHIP_XXAC TRUE) # 32 kB RAM, 256 kB flash (xxac)

# Option: Softdevice
set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_SOFTDEVICE_NONE TRUE) # None
# set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_SOFTDEVICE_S110 TRUE) # S110
# set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_SOFTDEVICE_S130 TRUE) # S130

# Option: Low Frequency Clock
set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_LFCLK_LFXO TRUE) # Crystal Oscillator
# set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_LFCLK_LFRC TRUE) # RC Oscillator
# set(ARDUINO_NRF5_GENERIC_NRF51822_MENU_LFCLK_LFSYNT TRUE) # Synthesized

#******************************************************************************
# Arduino programmers.
# Platform: Nordic Semiconductor nRF5 Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "nRF5.jlink") # J-Link
# set(ARDUINO_PROGRAMMER "nRF5.stlink") # ST-Link V2
# set(ARDUINO_PROGRAMMER "nRF5.cmsisdap") # CMSIS-DAP
# set(ARDUINO_PROGRAMMER "nRF5.blackmagicprobe") # Black Magic Probe (GDB)
