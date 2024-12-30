################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/test/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/test/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/test/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/test/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-test:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/benchmark.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/dlopen.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/query_config.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/selftest.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/udp_proxy.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/test/zeroize.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-test

