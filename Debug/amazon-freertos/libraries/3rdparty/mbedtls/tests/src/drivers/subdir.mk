################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/%.o amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/%.su amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/%.c amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/hash.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers

