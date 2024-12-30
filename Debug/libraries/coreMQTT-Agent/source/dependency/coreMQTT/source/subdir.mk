################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.c \
../libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.c \
../libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.c 

OBJS += \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.o \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.o \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.o 

C_DEPS += \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.d \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.d \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/%.o libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/%.su libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/%.cyclo: ../libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/%.c libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-source

clean-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-source:
	-$(RM) ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.cyclo ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.d ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.o ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt.su ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.cyclo ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.d ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.o ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_serializer.su ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.cyclo ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.d ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.o ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/source/core_mqtt_state.su

.PHONY: clean-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-source
