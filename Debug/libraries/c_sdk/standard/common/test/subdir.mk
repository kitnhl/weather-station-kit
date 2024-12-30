################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/c_sdk/standard/common/test/iot_memory_leak.c \
../libraries/c_sdk/standard/common/test/iot_tests_taskpool.c 

OBJS += \
./libraries/c_sdk/standard/common/test/iot_memory_leak.o \
./libraries/c_sdk/standard/common/test/iot_tests_taskpool.o 

C_DEPS += \
./libraries/c_sdk/standard/common/test/iot_memory_leak.d \
./libraries/c_sdk/standard/common/test/iot_tests_taskpool.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/test/%.o libraries/c_sdk/standard/common/test/%.su libraries/c_sdk/standard/common/test/%.cyclo: ../libraries/c_sdk/standard/common/test/%.c libraries/c_sdk/standard/common/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-c_sdk-2f-standard-2f-common-2f-test

clean-libraries-2f-c_sdk-2f-standard-2f-common-2f-test:
	-$(RM) ./libraries/c_sdk/standard/common/test/iot_memory_leak.cyclo ./libraries/c_sdk/standard/common/test/iot_memory_leak.d ./libraries/c_sdk/standard/common/test/iot_memory_leak.o ./libraries/c_sdk/standard/common/test/iot_memory_leak.su ./libraries/c_sdk/standard/common/test/iot_tests_taskpool.cyclo ./libraries/c_sdk/standard/common/test/iot_tests_taskpool.d ./libraries/c_sdk/standard/common/test/iot_tests_taskpool.o ./libraries/c_sdk/standard/common/test/iot_tests_taskpool.su

.PHONY: clean-libraries-2f-c_sdk-2f-standard-2f-common-2f-test

