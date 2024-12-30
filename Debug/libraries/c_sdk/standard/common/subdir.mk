################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/c_sdk/standard/common/iot_device_metrics.c \
../libraries/c_sdk/standard/common/iot_init.c \
../libraries/c_sdk/standard/common/iot_static_memory_common.c 

OBJS += \
./libraries/c_sdk/standard/common/iot_device_metrics.o \
./libraries/c_sdk/standard/common/iot_init.o \
./libraries/c_sdk/standard/common/iot_static_memory_common.o 

C_DEPS += \
./libraries/c_sdk/standard/common/iot_device_metrics.d \
./libraries/c_sdk/standard/common/iot_init.d \
./libraries/c_sdk/standard/common/iot_static_memory_common.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/%.o libraries/c_sdk/standard/common/%.su libraries/c_sdk/standard/common/%.cyclo: ../libraries/c_sdk/standard/common/%.c libraries/c_sdk/standard/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-c_sdk-2f-standard-2f-common

clean-libraries-2f-c_sdk-2f-standard-2f-common:
	-$(RM) ./libraries/c_sdk/standard/common/iot_device_metrics.cyclo ./libraries/c_sdk/standard/common/iot_device_metrics.d ./libraries/c_sdk/standard/common/iot_device_metrics.o ./libraries/c_sdk/standard/common/iot_device_metrics.su ./libraries/c_sdk/standard/common/iot_init.cyclo ./libraries/c_sdk/standard/common/iot_init.d ./libraries/c_sdk/standard/common/iot_init.o ./libraries/c_sdk/standard/common/iot_init.su ./libraries/c_sdk/standard/common/iot_static_memory_common.cyclo ./libraries/c_sdk/standard/common/iot_static_memory_common.d ./libraries/c_sdk/standard/common/iot_static_memory_common.o ./libraries/c_sdk/standard/common/iot_static_memory_common.su

.PHONY: clean-libraries-2f-c_sdk-2f-standard-2f-common

