# Install script for directory: /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

