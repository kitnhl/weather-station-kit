################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.c 

OBJS += \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.o 

C_DEPS += \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/%.o amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/%.su amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/%.cyclo: ../amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/%.c amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-cbmc-2f-stubs

clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_functions_stub.su ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_command_pool_stubs.su ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/agent_message_stubs.su ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/core_mqtt_stubs.su ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/get_time_stub.su ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/incoming_publish_callback_stub.su ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.d ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.o ./amazon-freertos/libraries/coreMQTT-Agent/test/cbmc/stubs/network_interface_stubs.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-cbmc-2f-stubs

