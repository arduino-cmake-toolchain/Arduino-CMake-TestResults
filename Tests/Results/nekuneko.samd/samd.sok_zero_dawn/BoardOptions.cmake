# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: NekuNeko SAMD Boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "samd.sok_zero_dawn") # SoK Zero Dawn (SAMD21J18A)

#==============================================================================
# Menu options.
# Board: SoK Zero Dawn (SAMD21J18A) [samd.sok_zero_dawn]
#==============================================================================

# Option: Debug
set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_DEBUG_OFF TRUE) # Off
# set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_DEBUG_ON TRUE) # On

# Option: SPI SD card
set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_SPI_INT TRUE) # Use internal SPI
# set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_SPI_EXT TRUE) # Use external SPI

# Option: I2S Audio Port
set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_I2S_INT TRUE) # Use internal I2S
# set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_I2S_EXT TRUE) # Use external I2S

# Option: SerialSOK
set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_SERIALSOK_OFF TRUE) # Disabled
# set(ARDUINO_SAMD_SOK_ZERO_DAWN_MENU_SERIALSOK_ON TRUE) # Enabled

#******************************************************************************
# Arduino programmers.
# Platform: NekuNeko SAMD Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "samd.adafruit_jlink") # J-Link over OpenOCD
# set(ARDUINO_PROGRAMMER "samd.adafruit_atmel_ice") # Atmel-ICE over OpenOCD
