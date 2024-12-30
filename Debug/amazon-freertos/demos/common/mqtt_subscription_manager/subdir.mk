################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.c 

OBJS += \
./amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.o 

C_DEPS += \
./amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/demos/common/mqtt_subscription_manager/%.o amazon-freertos/demos/common/mqtt_subscription_manager/%.su amazon-freertos/demos/common/mqtt_subscription_manager/%.cyclo: ../amazon-freertos/demos/common/mqtt_subscription_manager/%.c amazon-freertos/demos/common/mqtt_subscription_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-demos-2f-common-2f-mqtt_subscription_manager

clean-amazon-2d-freertos-2f-demos-2f-common-2f-mqtt_subscription_manager:
	-$(RM) ./amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.cyclo ./amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.d ./amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.o ./amazon-freertos/demos/common/mqtt_subscription_manager/mqtt_subscription_manager.su

.PHONY: clean-amazon-2d-freertos-2f-demos-2f-common-2f-mqtt_subscription_manager

