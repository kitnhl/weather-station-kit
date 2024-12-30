################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/mqtt_agent/freertos_agent_message.c \
../libraries/abstractions/mqtt_agent/freertos_command_pool.c 

OBJS += \
./libraries/abstractions/mqtt_agent/freertos_agent_message.o \
./libraries/abstractions/mqtt_agent/freertos_command_pool.o 

C_DEPS += \
./libraries/abstractions/mqtt_agent/freertos_agent_message.d \
./libraries/abstractions/mqtt_agent/freertos_command_pool.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/mqtt_agent/%.o libraries/abstractions/mqtt_agent/%.su libraries/abstractions/mqtt_agent/%.cyclo: ../libraries/abstractions/mqtt_agent/%.c libraries/abstractions/mqtt_agent/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-mqtt_agent

clean-libraries-2f-abstractions-2f-mqtt_agent:
	-$(RM) ./libraries/abstractions/mqtt_agent/freertos_agent_message.cyclo ./libraries/abstractions/mqtt_agent/freertos_agent_message.d ./libraries/abstractions/mqtt_agent/freertos_agent_message.o ./libraries/abstractions/mqtt_agent/freertos_agent_message.su ./libraries/abstractions/mqtt_agent/freertos_command_pool.cyclo ./libraries/abstractions/mqtt_agent/freertos_command_pool.d ./libraries/abstractions/mqtt_agent/freertos_command_pool.o ./libraries/abstractions/mqtt_agent/freertos_command_pool.su

.PHONY: clean-libraries-2f-abstractions-2f-mqtt_agent

