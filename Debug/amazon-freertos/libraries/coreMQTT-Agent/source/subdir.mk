################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.c \
../amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.c 

OBJS += \
./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.o \
./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.o 

C_DEPS += \
./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.d \
./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreMQTT-Agent/source/%.o amazon-freertos/libraries/coreMQTT-Agent/source/%.su amazon-freertos/libraries/coreMQTT-Agent/source/%.cyclo: ../amazon-freertos/libraries/coreMQTT-Agent/source/%.c amazon-freertos/libraries/coreMQTT-Agent/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-source

clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-source:
	-$(RM) ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.d ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.o ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent.su ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.d ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.o ./amazon-freertos/libraries/coreMQTT-Agent/source/core_mqtt_agent_command_functions.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-source

