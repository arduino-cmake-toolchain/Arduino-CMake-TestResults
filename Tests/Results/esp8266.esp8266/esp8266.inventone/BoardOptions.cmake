# Copyright (c) 2020 Arduino CMake Toolchain

###############################################################################
# This is an automatically generated template file for board options.
# You may edit it to comment/uncomment selected board and board options.
# However do not change the structure of this template, which is fixed and 
# any change to the structure gets overwritten.

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Arduino boards.
# Platform: esp8266
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set(ARDUINO_BOARD "esp8266.inventone") # Invent One

#==============================================================================
# Menu options.
# Board: Invent One [esp8266.inventone]
#==============================================================================

# Option: CPU Frequency
set(ARDUINO_ESP8266_INVENTONE_MENU_XTAL_80 TRUE) # 80 MHz
# set(ARDUINO_ESP8266_INVENTONE_MENU_XTAL_160 TRUE) # 160 MHz

# Option: VTables
set(ARDUINO_ESP8266_INVENTONE_MENU_VT_FLASH TRUE) # Flash
# set(ARDUINO_ESP8266_INVENTONE_MENU_VT_HEAP TRUE) # Heap
# set(ARDUINO_ESP8266_INVENTONE_MENU_VT_IRAM TRUE) # IRAM

# Option: Exceptions
set(ARDUINO_ESP8266_INVENTONE_MENU_EXCEPTION_LEGACY TRUE) # Legacy (new can return nullptr)
# set(ARDUINO_ESP8266_INVENTONE_MENU_EXCEPTION_DISABLED TRUE) # Disabled (new can abort)
# set(ARDUINO_ESP8266_INVENTONE_MENU_EXCEPTION_ENABLED TRUE) # Enabled

# Option: SSL Support
set(ARDUINO_ESP8266_INVENTONE_MENU_SSL_ALL TRUE) # All SSL ciphers (most compatible)
# set(ARDUINO_ESP8266_INVENTONE_MENU_SSL_BASIC TRUE) # Basic SSL ciphers (lower ROM use)

# Option: Flash Size
set(ARDUINO_ESP8266_INVENTONE_MENU_EESZ_4M2M TRUE) # 4MB (FS:2MB OTA:~1019KB)
# set(ARDUINO_ESP8266_INVENTONE_MENU_EESZ_4M3M TRUE) # 4MB (FS:3MB OTA:~512KB)
# set(ARDUINO_ESP8266_INVENTONE_MENU_EESZ_4M1M TRUE) # 4MB (FS:1MB OTA:~1019KB)
# set(ARDUINO_ESP8266_INVENTONE_MENU_EESZ_4M TRUE) # 4MB (FS:none OTA:~1019KB)

# Option: lwIP Variant
set(ARDUINO_ESP8266_INVENTONE_MENU_IP_LM2F TRUE) # v2 Lower Memory
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_HB2F TRUE) # v2 Higher Bandwidth
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_LM2N TRUE) # v2 Lower Memory (no features)
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_HB2N TRUE) # v2 Higher Bandwidth (no features)
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_LM6F TRUE) # v2 IPv6 Lower Memory
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_HB6F TRUE) # v2 IPv6 Higher Bandwidth
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_HB1 TRUE) # v1.4 Higher Bandwidth
# set(ARDUINO_ESP8266_INVENTONE_MENU_IP_SRC TRUE) # v1.4 Compile from source

# Option: Debug port
set(ARDUINO_ESP8266_INVENTONE_MENU_DBG_DISABLED TRUE) # Disabled
# set(ARDUINO_ESP8266_INVENTONE_MENU_DBG_SERIAL TRUE) # Serial
# set(ARDUINO_ESP8266_INVENTONE_MENU_DBG_SERIAL1 TRUE) # Serial1

# Option: Debug Level
set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_NONE____ TRUE) # None
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSL TRUE) # SSL
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_TLS_MEM TRUE) # TLS_MEM
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_HTTP_CLIENT TRUE) # HTTP_CLIENT
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_HTTP_SERVER TRUE) # HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLTLS_MEM TRUE) # SSL+TLS_MEM
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLHTTP_CLIENT TRUE) # SSL+HTTP_CLIENT
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLHTTP_SERVER TRUE) # SSL+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_TLS_MEMHTTP_CLIENT TRUE) # TLS_MEM+HTTP_CLIENT
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_TLS_MEMHTTP_SERVER TRUE) # TLS_MEM+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_HTTP_CLIENTHTTP_SERVER TRUE) # HTTP_CLIENT+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLTLS_MEMHTTP_CLIENT TRUE) # SSL+TLS_MEM+HTTP_CLIENT
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLTLS_MEMHTTP_SERVER TRUE) # SSL+TLS_MEM+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLHTTP_CLIENTHTTP_SERVER TRUE) # SSL+HTTP_CLIENT+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_TLS_MEMHTTP_CLIENTHTTP_SERVER TRUE) # TLS_MEM+HTTP_CLIENT+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLTLS_MEMHTTP_CLIENTHTTP_SERVER TRUE) # SSL+TLS_MEM+HTTP_CLIENT+HTTP_SERVER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_CORE TRUE) # CORE
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_WIFI TRUE) # WIFI
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_HTTP_UPDATE TRUE) # HTTP_UPDATE
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_UPDATER TRUE) # UPDATER
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_OTA TRUE) # OTA
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_OOM TRUE) # OOM
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_MDNS TRUE) # MDNS
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_COREWIFIHTTP_UPDATEUPDATEROTAOOMMDNS TRUE) # CORE+WIFI+HTTP_UPDATE+UPDATER+OTA+OOM+MDNS
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_SSLTLS_MEMHTTP_CLIENTHTTP_SERVERCOREWIFIHTTP_UPDATEUPDATEROTAOOMMDNS TRUE) # SSL+TLS_MEM+HTTP_CLIENT+HTTP_SERVER+CORE+WIFI+HTTP_UPDATE+UPDATER+OTA+OOM+MDNS
# set(ARDUINO_ESP8266_INVENTONE_MENU_LVL_NOASSERT_NDEBUG TRUE) # NoAssert-NDEBUG

# Option: Erase Flash
set(ARDUINO_ESP8266_INVENTONE_MENU_WIPE_NONE TRUE) # Only Sketch
# set(ARDUINO_ESP8266_INVENTONE_MENU_WIPE_SDK TRUE) # Sketch + WiFi Settings
# set(ARDUINO_ESP8266_INVENTONE_MENU_WIPE_ALL TRUE) # All Flash Contents

# Option: Upload Speed
set(ARDUINO_ESP8266_INVENTONE_MENU_BAUD_115200 TRUE) # 115200
# set(ARDUINO_ESP8266_INVENTONE_MENU_BAUD_57600 TRUE) # 57600
# set(ARDUINO_ESP8266_INVENTONE_MENU_BAUD_921600 TRUE) # 921600
# set(ARDUINO_ESP8266_INVENTONE_MENU_BAUD_3000000 TRUE) # 3000000
