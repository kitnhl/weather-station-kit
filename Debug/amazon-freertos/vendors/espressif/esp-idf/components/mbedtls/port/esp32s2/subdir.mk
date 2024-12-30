################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/%.o amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/%.su amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/%.c amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port-2f-esp32s2

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port-2f-esp32s2:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/aes.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/bignum.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha1.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha256.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/esp_sha512.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp32s2/sha.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port-2f-esp32s2

