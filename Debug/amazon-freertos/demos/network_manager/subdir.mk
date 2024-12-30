################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/demos/network_manager/aws_iot_network_manager.c 

OBJS += \
./amazon-freertos/demos/network_manager/aws_iot_network_manager.o 

C_DEPS += \
./amazon-freertos/demos/network_manager/aws_iot_network_manager.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/demos/network_manager/%.o amazon-freertos/demos/network_manager/%.su amazon-freertos/demos/network_manager/%.cyclo: ../amazon-freertos/demos/network_manager/%.c amazon-freertos/demos/network_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-demos-2f-network_manager

clean-amazon-2d-freertos-2f-demos-2f-network_manager:
	-$(RM) ./amazon-freertos/demos/network_manager/aws_iot_network_manager.cyclo ./amazon-freertos/demos/network_manager/aws_iot_network_manager.d ./amazon-freertos/demos/network_manager/aws_iot_network_manager.o ./amazon-freertos/demos/network_manager/aws_iot_network_manager.su

.PHONY: clean-amazon-2d-freertos-2f-demos-2f-network_manager

