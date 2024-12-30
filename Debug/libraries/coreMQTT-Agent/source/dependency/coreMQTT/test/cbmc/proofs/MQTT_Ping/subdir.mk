################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.c 

OBJS += \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.o 

C_DEPS += \
./libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.o libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.su libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.cyclo: ../libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.c libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Ping

clean-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Ping:
	-$(RM) ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.cyclo ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.d ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.o ./libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.su

.PHONY: clean-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Ping

