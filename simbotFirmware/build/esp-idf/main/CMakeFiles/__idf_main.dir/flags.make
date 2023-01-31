# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile C with /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
# compile CXX with /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++
C_FLAGS = -mlongcalls -Wno-frame-address    -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=/demo-mount/Voldemort/Downloads/simbot_sign_detection=. -fmacro-prefix-map=/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4.3-173-g1f63dc70b8\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 -DARDUINO_BOARD=\"ESP32_DEV\" -DARDUINO_VARIANT=\"esp32\" -DESP32

C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/build/config -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/main/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/newlib/platform_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include/esp_additions/freertos -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/port/xtensa/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include/esp_additions -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include/soc -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include/soc/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/port/esp32/. -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/port/esp32/private_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/heap/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/log/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/include/apps -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/include/apps/sntp -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/lwip/src/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/port/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/port/esp32/include/arch -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/esp32/. -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/platform_port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/include/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_common/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/port/soc -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/port/public_compat -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/driver/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/driver/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_pm/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_ringbuf/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/vfs/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_wifi/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_event/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_netif/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_eth/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/tcpip_adapter/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_phy/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_phy/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_ipc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/app_trace/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_timer/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/esp_crt_bundle/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/app_update/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/spi_flash/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/bootloader_support/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/nvs_flash/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/pthread/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_gdbstub/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_gdbstub/xtensa -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_gdbstub/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/espcoredump/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/espcoredump/include/port/xtensa -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wpa_supplicant/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wpa_supplicant/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/ieee802154/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/console -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mdns/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_adc_cal/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protobuf-c/protobuf-c -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/nghttp/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/nghttp/nghttp2/lib/includes -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_http_server/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protocomm/include/common -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protocomm/include/security -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protocomm/include/transports -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/json/cJSON -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wifi_provisioning/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wear_levelling/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/sdmmc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/fatfs/diskio -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/fatfs/vfs -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/fatfs/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/spiffs/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/openssl/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hid/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/variants/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/cores/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/ArduinoOTA/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/AsyncUDP/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/BLE/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/BluetoothSerial/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/DNSServer/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/EEPROM/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/ESP32/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/ESPmDNS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Ethernet/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/FFat/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/FS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/HTTPClient/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/HTTPUpdate/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/LittleFS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/I2S/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/NetBIOS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Preferences/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/RainMaker/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SD_MMC/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SD/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SimpleBLE/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SPIFFS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SPI/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Ticker/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Update/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/USB/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WebServer/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WiFiClientSecure/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WiFi/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WiFiProv/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Wire/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_https_ota/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_http_client/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/asio/asio/asio/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/asio/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/cbor/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/unity/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/unity/unity/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/cmock/CMock/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/coap/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/coap/libcoap/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp-tls -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp-tls/esp-tls-crypto -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/tcp_transport/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_lcd/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_lcd/interface -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_local_ctrl/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_serial_slave_link/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_websocket_client/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/expat/expat/expat/lib -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/expat/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freemodbus/common/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/idf_test/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/idf_test/include/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/jsmn/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/libsodium/port_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mqtt/esp-mqtt/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/perfmon/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/ulp/include -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/rosserial_esp32/include -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/esp32-wifi-manager/src 

CXX_FLAGS = -mlongcalls -Wno-frame-address    -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=/demo-mount/Voldemort/Downloads/simbot_sign_detection=. -fmacro-prefix-map=/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu++11 -fno-exceptions -fno-rtti -D_GNU_SOURCE -DIDF_VER=\"v4.4.3-173-g1f63dc70b8\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 -DARDUINO_BOARD=\"ESP32_DEV\" -DARDUINO_VARIANT=\"esp32\" -DESP32

CXX_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

CXX_INCLUDES = -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/build/config -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/main/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/newlib/platform_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include/esp_additions/freertos -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/port/xtensa/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include/esp_additions -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include/soc -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include/soc/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/port/esp32/. -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/port/esp32/private_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/heap/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/log/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/include/apps -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/include/apps/sntp -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/lwip/src/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/port/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/port/esp32/include/arch -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/esp32/. -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/platform_port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/include/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_common/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/port/soc -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/port/public_compat -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/driver/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/driver/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_pm/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_ringbuf/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/vfs/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_wifi/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_event/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_netif/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_eth/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/tcpip_adapter/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_phy/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_phy/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_ipc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/app_trace/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_timer/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/esp_crt_bundle/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/app_update/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/spi_flash/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/bootloader_support/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/nvs_flash/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/pthread/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_gdbstub/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_gdbstub/xtensa -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_gdbstub/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/espcoredump/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/espcoredump/include/port/xtensa -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wpa_supplicant/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wpa_supplicant/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/ieee802154/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/console -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mdns/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_adc_cal/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protobuf-c/protobuf-c -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/nghttp/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/nghttp/nghttp2/lib/includes -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_http_server/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protocomm/include/common -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protocomm/include/security -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/protocomm/include/transports -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/json/cJSON -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wifi_provisioning/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/wear_levelling/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/sdmmc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/fatfs/diskio -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/fatfs/vfs -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/fatfs/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/spiffs/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/openssl/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hid/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/variants/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/cores/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/ArduinoOTA/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/AsyncUDP/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/BLE/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/BluetoothSerial/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/DNSServer/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/EEPROM/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/ESP32/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/ESPmDNS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Ethernet/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/FFat/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/FS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/HTTPClient/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/HTTPUpdate/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/LittleFS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/I2S/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/NetBIOS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Preferences/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/RainMaker/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SD_MMC/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SD/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SimpleBLE/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SPIFFS/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/SPI/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Ticker/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Update/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/USB/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WebServer/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WiFiClientSecure/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WiFi/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/WiFiProv/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/arduino-esp32/libraries/Wire/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_https_ota/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_http_client/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/asio/asio/asio/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/asio/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/cbor/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/unity/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/unity/unity/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/cmock/CMock/src -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/coap/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/coap/libcoap/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp-tls -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp-tls/esp-tls-crypto -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/tcp_transport/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_lcd/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_lcd/interface -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_local_ctrl/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_serial_slave_link/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_websocket_client/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/expat/expat/expat/lib -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/expat/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freemodbus/common/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/idf_test/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/idf_test/include/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/jsmn/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/libsodium/port_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mqtt/esp-mqtt/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/perfmon/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/ulp/include -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/rosserial_esp32/include -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/esp32-wifi-manager/src 

