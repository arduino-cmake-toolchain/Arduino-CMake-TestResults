# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: megaTinyCore
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "megaavr.Xplained817") # Attiny817 Xplained Mini (optiboot)

#==============================================================================
# Menu options.
# Board: Attiny817 Xplained Mini (optiboot) [megaavr.Xplained817]
#==============================================================================

# Option: millis()/micros()
set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_ENABLED TRUE) # Enabled (default timer)
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_DISABLED TRUE) # Disabled (saves flash)
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_TIMERA TRUE) # TCA0
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_TIMERD TRUE) # TCD0 (default)
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_TIMERB0 TRUE) # TCB0 (breaks tone() and Servo)
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_RTC TRUE) # RTC (no micros)
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_MILLIS_RTCXTAL TRUE) # RTC w/w32khz xtal (no micros)

# Option: Voltage for UART baud calc)
set(ARDUINO_MEGAAVR_XPLAINED817_MENU_UARTVOLTAGE_5V TRUE) # Closer to 5v
# set(ARDUINO_MEGAAVR_XPLAINED817_MENU_UARTVOLTAGE_3V TRUE) # Closer to 3v

#******************************************************************************
# Arduino programmers.
# Platform: megaTinyCore
#******************************************************************************
# set(ARDUINO_PROGRAMMER "megaavr.medbg") # Onboard Atmel mEDBG (xplained_mini) (megaTinyCore)
# set(ARDUINO_PROGRAMMER "megaavr.medbg_pro") # Onboard Atmel mEDBG (xplained_pro) (megaTinyCore)
# set(ARDUINO_PROGRAMMER "megaavr.jtag2updi") # jtag2updi (megaTinyCore)
# set(ARDUINO_PROGRAMMER "megaavr.atmel_ice_updi") # Atmel-ICE (UPDI)
