################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/%.o amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/%.su amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/%.c amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_aes_xts.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_bignum.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_hardware.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_mem.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_sha.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/esp_timing.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/mbedtls_debug.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/net_sockets.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port

