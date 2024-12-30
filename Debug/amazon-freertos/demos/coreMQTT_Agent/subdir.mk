################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.c \
../amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.c \
../amazon-freertos/demos/coreMQTT_Agent/subscription_manager.c 

OBJS += \
./amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.o \
./amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.o \
./amazon-freertos/demos/coreMQTT_Agent/subscription_manager.o 

C_DEPS += \
./amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.d \
./amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.d \
./amazon-freertos/demos/coreMQTT_Agent/subscription_manager.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/demos/coreMQTT_Agent/%.o amazon-freertos/demos/coreMQTT_Agent/%.su amazon-freertos/demos/coreMQTT_Agent/%.cyclo: ../amazon-freertos/demos/coreMQTT_Agent/%.c amazon-freertos/demos/coreMQTT_Agent/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-demos-2f-coreMQTT_Agent

clean-amazon-2d-freertos-2f-demos-2f-coreMQTT_Agent:
	-$(RM) ./amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.cyclo ./amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.d ./amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.o ./amazon-freertos/demos/coreMQTT_Agent/mqtt_agent_task.su ./amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.cyclo ./amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.d ./amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.o ./amazon-freertos/demos/coreMQTT_Agent/simple_sub_pub_demo.su ./amazon-freertos/demos/coreMQTT_Agent/subscription_manager.cyclo ./amazon-freertos/demos/coreMQTT_Agent/subscription_manager.d ./amazon-freertos/demos/coreMQTT_Agent/subscription_manager.o ./amazon-freertos/demos/coreMQTT_Agent/subscription_manager.su

.PHONY: clean-amazon-2d-freertos-2f-demos-2f-coreMQTT_Agent

