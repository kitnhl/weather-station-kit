################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/tests/src/drivers/hash.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.c \
../libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.c 

OBJS += \
./libraries/3rdparty/mbedtls/tests/src/drivers/hash.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.o \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/tests/src/drivers/hash.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.d \
./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/tests/src/drivers/%.o libraries/3rdparty/mbedtls/tests/src/drivers/%.su libraries/3rdparty/mbedtls/tests/src/drivers/%.cyclo: ../libraries/3rdparty/mbedtls/tests/src/drivers/%.c libraries/3rdparty/mbedtls/tests/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers

clean-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers:
	-$(RM) ./libraries/3rdparty/mbedtls/tests/src/drivers/hash.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/hash.d ./libraries/3rdparty/mbedtls/tests/src/drivers/hash.o ./libraries/3rdparty/mbedtls/tests/src/drivers/hash.su ./libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.d ./libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.o ./libraries/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.su ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.d ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.o ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.su ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.d ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.o ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.su ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.d ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.o ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.su ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.d ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.o ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.su ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.d ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.o ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.su ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.cyclo ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.d ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.o ./libraries/3rdparty/mbedtls/tests/src/drivers/test_driver_size.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers

