# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: STM32F1xx/GD32F1xx boards
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "STM32F1.genericSTM32F103C") # Generic STM32F103C series

#==============================================================================
# Menu options.
# Board: Generic STM32F103C series [STM32F1.genericSTM32F103C]
#==============================================================================

# Option: Variant
set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_DEVICE_VARIANT_STM32F103C8 TRUE) # STM32F103C8 (20k RAM. 64k Flash)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_DEVICE_VARIANT_STM32F103CB TRUE) # STM32F103CB (20k RAM. 128k Flash)

# Option: Upload method
set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_UPLOAD_METHOD_DFUUPLOADMETHOD TRUE) # STM32duino bootloader
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_UPLOAD_METHOD_SERIALMETHOD TRUE) # Serial
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_UPLOAD_METHOD_STLINKMETHOD TRUE) # STLink
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_UPLOAD_METHOD_BMPMETHOD TRUE) # BMP (Black Magic Probe)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_UPLOAD_METHOD_JLINKMETHOD TRUE) # JLink
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_UPLOAD_METHOD_HIDUPLOADMETHOD TRUE) # HID bootloader 2.0

# Option: CPU Speed(MHz)
set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_CPU_SPEED_SPEED_72MHZ TRUE) # 72Mhz (Normal)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_CPU_SPEED_SPEED_48MHZ TRUE) # 48Mhz (Slow - with USB)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_CPU_SPEED_SPEED_128MHZ TRUE) # Overclocked 128Mhz NO USB SERIAL. MANUAL RESET NEEDED TO UPLOAD

# Option: Optimize
set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_OPT_OSSTD TRUE) # Smallest (default)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_OPT_O1STD TRUE) # Fast (-O1)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_OPT_O2STD TRUE) # Faster (-O2)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_OPT_O3STD TRUE) # Fastest (-O3)
# set(ARDUINO_STM32F1_GENERICSTM32F103C_MENU_OPT_OGSTD TRUE) # Debug (-g)
