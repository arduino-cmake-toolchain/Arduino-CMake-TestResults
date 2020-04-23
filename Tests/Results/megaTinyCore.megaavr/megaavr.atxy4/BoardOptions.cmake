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
set(ARDUINO_BOARD "megaavr.atxy4") # ATtiny1614/1604/814/804/414/404/214/204

#==============================================================================
# Menu options.
# Board: ATtiny1614/1604/814/804/414/404/214/204 [megaavr.atxy4]
#==============================================================================

# Option: Chip
set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_1614 TRUE) # ATtiny1614
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_814 TRUE) # ATtiny814
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_414 TRUE) # ATtiny414
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_214 TRUE) # ATtiny214
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_1604 TRUE) # ATtiny1604
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_804 TRUE) # ATtiny804
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_404 TRUE) # ATtiny404
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CHIP_204 TRUE) # ATtiny204

# Option: Clock Speed
set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_20 TRUE) # 20 MHz
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_16 TRUE) # 16 MHz
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_10 TRUE) # 10 MHz
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_8 TRUE) # 8 MHz
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_5 TRUE) # 5 MHz
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_4 TRUE) # 4 MHz
# set(ARDUINO_MEGAAVR_ATXY4_MENU_CLOCK_1 TRUE) # 1 MHz

# Option: BOD Voltage
set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_1V8 TRUE) # 1.8V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_2V15 TRUE) # 2.15V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_2V6 TRUE) # 2.6V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_2V95 TRUE) # 2.95V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_3V3 TRUE) # 3.30V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_3V7 TRUE) # 3.70V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_4V0 TRUE) # 4.00V
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODVOLTAGE_4V3 TRUE) # 4.30V

# Option: BOD Mode (active)
set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODEACTIVE_DISABLED TRUE) # Disabled
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODEACTIVE_ENABLED TRUE) # Enabled
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODEACTIVE_SAMPLED TRUE) # Sampled
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODEACTIVE_ENABLEDHOLD TRUE) # Enabled hold wakeup

# Option: BOD Mode (sleep)
set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODESLEEP_DISABLED TRUE) # Disabled
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODESLEEP_ENABLED TRUE) # Enabled
# set(ARDUINO_MEGAAVR_ATXY4_MENU_BODMODESLEEP_SAMPLED TRUE) # Sampled

# Option: Save EEPROM
set(ARDUINO_MEGAAVR_ATXY4_MENU_EESAVE_ENABLE TRUE) # EEPROM retained
# set(ARDUINO_MEGAAVR_ATXY4_MENU_EESAVE_DISABLE TRUE) # EEPROM not retained

# Option: millis()/micros()
set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_ENABLED TRUE) # Enabled (default timer)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_DISABLED TRUE) # Disabled (saves flash)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_TIMERA TRUE) # TCA0 (default on 0-series)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_TIMERD TRUE) # TCD0 (1-series only, default there)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_TIMERB0 TRUE) # TCB0 (breaks tone() and Servo)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_TIMERB1 TRUE) # TCB1 (1614 only)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_RTC TRUE) # RTC (no micros)
# set(ARDUINO_MEGAAVR_ATXY4_MENU_MILLIS_RTCXTAL TRUE) # RTC w/w32khz xtal (no micros)

# Option: Voltage for UART baud calc)
set(ARDUINO_MEGAAVR_ATXY4_MENU_UARTVOLTAGE_5V TRUE) # Closer to 5v
# set(ARDUINO_MEGAAVR_ATXY4_MENU_UARTVOLTAGE_3V TRUE) # Closer to 3v

#******************************************************************************
# Arduino programmers.
# Platform: megaTinyCore
#******************************************************************************
# set(ARDUINO_PROGRAMMER "megaavr.medbg") # Onboard Atmel mEDBG (xplained_mini) (megaTinyCore)
# set(ARDUINO_PROGRAMMER "megaavr.medbg_pro") # Onboard Atmel mEDBG (xplained_pro) (megaTinyCore)
# set(ARDUINO_PROGRAMMER "megaavr.jtag2updi") # jtag2updi (megaTinyCore)
# set(ARDUINO_PROGRAMMER "megaavr.atmel_ice_updi") # Atmel-ICE (UPDI)
