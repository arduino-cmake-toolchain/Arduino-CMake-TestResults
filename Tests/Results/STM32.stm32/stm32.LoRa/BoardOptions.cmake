# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: STM32 Cores
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "stm32.LoRa") # LoRa boards

#==============================================================================
# Menu options.
# Board: LoRa boards [stm32.LoRa]
#==============================================================================

# Option: Board part number
set(ARDUINO_STM32_LORA_MENU_PNUM_RAK811_TRACKER TRUE) # RAK811 LoRa Tracker (16kb RAM)
# set(ARDUINO_STM32_LORA_MENU_PNUM_RAK811_TRACKERA TRUE) # RAK811 LoRa Tracker (32kb RAM)
# set(ARDUINO_STM32_LORA_MENU_PNUM_RHF76_052 TRUE) # RHF76 052
# set(ARDUINO_STM32_LORA_MENU_PNUM_ELEKTOR_F072C8 TRUE) # Elektor LoRa Node Core F072

# Option: Upload method
set(ARDUINO_STM32_LORA_MENU_UPLOAD_METHOD_SWDMETHOD TRUE) # STM32CubeProgrammer (SWD)
# set(ARDUINO_STM32_LORA_MENU_UPLOAD_METHOD_SERIALMETHOD TRUE) # STM32CubeProgrammer (Serial)
# set(ARDUINO_STM32_LORA_MENU_UPLOAD_METHOD_DFUMETHOD TRUE) # STM32CubeProgrammer (DFU)

# Option: U(S)ART support
set(ARDUINO_STM32_LORA_MENU_XSERIAL_GENERIC TRUE) # Enabled (generic 'Serial')
# set(ARDUINO_STM32_LORA_MENU_XSERIAL_NONE TRUE) # Enabled (no generic 'Serial')
# set(ARDUINO_STM32_LORA_MENU_XSERIAL_DISABLED TRUE) # Disabled (no Serial support)

# Option: Optimize
set(ARDUINO_STM32_LORA_MENU_OPT_OSSTD TRUE) # Smallest (-Os default)
# set(ARDUINO_STM32_LORA_MENU_OPT_OSLTO TRUE) # Smallest (-Os) with LTO
# set(ARDUINO_STM32_LORA_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32_LORA_MENU_OPT_O1LTO TRUE) # Fast (-O1) with LTO
# set(ARDUINO_STM32_LORA_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32_LORA_MENU_OPT_O2LTO TRUE) # Faster (-O2) with LTO
# set(ARDUINO_STM32_LORA_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32_LORA_MENU_OPT_O3LTO TRUE) # Fastest (-O3) with LTO
# set(ARDUINO_STM32_LORA_MENU_OPT_OGSTD TRUE) # Debug (-g)

# Option: C Runtime Library
set(ARDUINO_STM32_LORA_MENU_RTLIB_NANO TRUE) # Newlib Nano (default)
# set(ARDUINO_STM32_LORA_MENU_RTLIB_NANOFP TRUE) # Newlib Nano + Float Printf
# set(ARDUINO_STM32_LORA_MENU_RTLIB_NANOFS TRUE) # Newlib Nano + Float Scanf
# set(ARDUINO_STM32_LORA_MENU_RTLIB_NANOFPS TRUE) # Newlib Nano + Float Printf/Scanf
# set(ARDUINO_STM32_LORA_MENU_RTLIB_FULL TRUE) # Newlib Standard
