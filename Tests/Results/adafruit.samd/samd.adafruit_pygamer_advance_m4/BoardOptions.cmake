# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: Adafruit SAMD Boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "samd.adafruit_pygamer_advance_m4") # Adafruit PyGamer Advance M4 (SAMD51)

#==============================================================================
# Menu options.
# Board: Adafruit PyGamer Advance M4 (SAMD51) [samd.adafruit_pygamer_advance_m4]
#==============================================================================

# Option: Cache
set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_CACHE_ON TRUE) # Enabled
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_CACHE_OFF TRUE) # Disabled

# Option: CPU Speed
set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_SPEED_120 TRUE) # 120 MHz (standard)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_SPEED_150 TRUE) # 150 MHz (overclock)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_SPEED_180 TRUE) # 180 MHz (overclock)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_SPEED_200 TRUE) # 200 MHz (overclock)

# Option: Optimize
set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_OPT_SMALL TRUE) # Small (-Os) (standard)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_OPT_FAST TRUE) # Fast (-O2)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_OPT_FASTER TRUE) # Faster (-O3)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_OPT_FASTEST TRUE) # Fastest (-Ofast)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_OPT_DRAGONS TRUE) # Here be dragons (-Ofast -funroll-loops)

# Option: Max QSPI
set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_MAXQSPI_50 TRUE) # 50 MHz (standard)
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_MAXQSPI_FCPU TRUE) # CPU Speed / 2

# Option: USB Stack
set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_USBSTACK_ARDUINO TRUE) # Arduino
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_USBSTACK_TINYUSB TRUE) # TinyUSB

# Option: Debug
set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_DEBUG_OFF TRUE) # Off
# set(ARDUINO_SAMD_ADAFRUIT_PYGAMER_ADVANCE_M4_MENU_DEBUG_ON TRUE) # On

#******************************************************************************
# Arduino programmers.
# Platform: Adafruit SAMD Boards
#******************************************************************************
# set(ARDUINO_PROGRAMMER "samd.adafruit_jlink") # J-Link over OpenOCD
# set(ARDUINO_PROGRAMMER "samd.adafruit_atmel_ice") # Atmel-ICE over OpenOCD
