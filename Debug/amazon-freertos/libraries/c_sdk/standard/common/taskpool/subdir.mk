################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c \
../amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c 

OBJS += \
./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.o \
./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.o 

C_DEPS += \
./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.d \
./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/c_sdk/standard/common/taskpool/%.o amazon-freertos/libraries/c_sdk/standard/common/taskpool/%.su amazon-freertos/libraries/c_sdk/standard/common/taskpool/%.cyclo: ../amazon-freertos/libraries/c_sdk/standard/common/taskpool/%.c amazon-freertos/libraries/c_sdk/standard/common/taskpool/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-c_sdk-2f-standard-2f-common-2f-taskpool

clean-amazon-2d-freertos-2f-libraries-2f-c_sdk-2f-standard-2f-common-2f-taskpool:
	-$(RM) ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.cyclo ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.d ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.o ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.su ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.cyclo ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.d ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.o ./amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-c_sdk-2f-standard-2f-common-2f-taskpool

