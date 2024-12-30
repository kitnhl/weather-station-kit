################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/programs/test/benchmark.c \
../libraries/3rdparty/mbedtls/programs/test/dlopen.c \
../libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.c \
../libraries/3rdparty/mbedtls/programs/test/query_config.c \
../libraries/3rdparty/mbedtls/programs/test/selftest.c \
../libraries/3rdparty/mbedtls/programs/test/udp_proxy.c \
../libraries/3rdparty/mbedtls/programs/test/zeroize.c 

OBJS += \
./libraries/3rdparty/mbedtls/programs/test/benchmark.o \
./libraries/3rdparty/mbedtls/programs/test/dlopen.o \
./libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.o \
./libraries/3rdparty/mbedtls/programs/test/query_config.o \
./libraries/3rdparty/mbedtls/programs/test/selftest.o \
./libraries/3rdparty/mbedtls/programs/test/udp_proxy.o \
./libraries/3rdparty/mbedtls/programs/test/zeroize.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/programs/test/benchmark.d \
./libraries/3rdparty/mbedtls/programs/test/dlopen.d \
./libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.d \
./libraries/3rdparty/mbedtls/programs/test/query_config.d \
./libraries/3rdparty/mbedtls/programs/test/selftest.d \
./libraries/3rdparty/mbedtls/programs/test/udp_proxy.d \
./libraries/3rdparty/mbedtls/programs/test/zeroize.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/programs/test/%.o libraries/3rdparty/mbedtls/programs/test/%.su libraries/3rdparty/mbedtls/programs/test/%.cyclo: ../libraries/3rdparty/mbedtls/programs/test/%.c libraries/3rdparty/mbedtls/programs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-test

clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-test:
	-$(RM) ./libraries/3rdparty/mbedtls/programs/test/benchmark.cyclo ./libraries/3rdparty/mbedtls/programs/test/benchmark.d ./libraries/3rdparty/mbedtls/programs/test/benchmark.o ./libraries/3rdparty/mbedtls/programs/test/benchmark.su ./libraries/3rdparty/mbedtls/programs/test/dlopen.cyclo ./libraries/3rdparty/mbedtls/programs/test/dlopen.d ./libraries/3rdparty/mbedtls/programs/test/dlopen.o ./libraries/3rdparty/mbedtls/programs/test/dlopen.su ./libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.cyclo ./libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.d ./libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.o ./libraries/3rdparty/mbedtls/programs/test/query_compile_time_config.su ./libraries/3rdparty/mbedtls/programs/test/query_config.cyclo ./libraries/3rdparty/mbedtls/programs/test/query_config.d ./libraries/3rdparty/mbedtls/programs/test/query_config.o ./libraries/3rdparty/mbedtls/programs/test/query_config.su ./libraries/3rdparty/mbedtls/programs/test/selftest.cyclo ./libraries/3rdparty/mbedtls/programs/test/selftest.d ./libraries/3rdparty/mbedtls/programs/test/selftest.o ./libraries/3rdparty/mbedtls/programs/test/selftest.su ./libraries/3rdparty/mbedtls/programs/test/udp_proxy.cyclo ./libraries/3rdparty/mbedtls/programs/test/udp_proxy.d ./libraries/3rdparty/mbedtls/programs/test/udp_proxy.o ./libraries/3rdparty/mbedtls/programs/test/udp_proxy.su ./libraries/3rdparty/mbedtls/programs/test/zeroize.cyclo ./libraries/3rdparty/mbedtls/programs/test/zeroize.d ./libraries/3rdparty/mbedtls/programs/test/zeroize.o ./libraries/3rdparty/mbedtls/programs/test/zeroize.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-test

