# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile C with /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_FLAGS = -mlongcalls -Wno-frame-address    -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=/demo-mount/Voldemort/Downloads/simbot_sign_detection=. -fmacro-prefix-map=/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4.3-173-g1f63dc70b8\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS

C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"

C_INCLUDES = -I/demo-mount/Voldemort/Downloads/simbot_sign_detection/build/config -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/openssl/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/openssl/include/internal -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/openssl/include/platform -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/openssl/include/openssl -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/newlib/platform_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include/esp_additions/freertos -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/port/xtensa/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/freertos/include/esp_additions -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include/soc -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/include/soc/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/port/esp32/. -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_hw_support/port/esp32/private_include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/heap/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/log/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/include/apps -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/include/apps/sntp -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/lwip/src/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/port/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/lwip/port/esp32/include/arch -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/esp32/. -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/soc/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/hal/platform_port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/include/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_rom/esp32 -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_common/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/port/soc -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_system/port/public_compat -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/driver/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/driver/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_pm/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_ringbuf/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/vfs/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_wifi/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_event/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_netif/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_eth/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/tcpip_adapter/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_phy/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_phy/esp32/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_ipc/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/app_trace/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/esp_timer/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/port/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include -I/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/esp_crt_bundle/include 

