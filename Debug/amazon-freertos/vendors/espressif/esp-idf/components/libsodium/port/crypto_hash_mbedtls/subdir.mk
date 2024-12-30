################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.c \
../amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.o \
./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.d \
./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/%.o amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/%.su amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/%.c amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-libsodium-2f-port-2f-crypto_hash_mbedtls

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-libsodium-2f-port-2f-crypto_hash_mbedtls:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.d ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.o ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha256_mbedtls.su ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.d ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.o ./amazon-freertos/vendors/espressif/esp-idf/components/libsodium/port/crypto_hash_mbedtls/crypto_hash_sha512_mbedtls.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-libsodium-2f-port-2f-crypto_hash_mbedtls

