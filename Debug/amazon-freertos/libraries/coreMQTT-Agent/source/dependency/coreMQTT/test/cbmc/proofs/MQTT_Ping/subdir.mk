################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.c 

OBJS += \
./amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.o 

C_DEPS += \
./amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.o amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.su amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.cyclo: ../amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/%.c amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Ping

clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Ping:
	-$(RM) ./amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.d ./amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.o ./amazon-freertos/libraries/coreMQTT-Agent/source/dependency/coreMQTT/test/cbmc/proofs/MQTT_Ping/MQTT_Ping_harness.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-source-2f-dependency-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Ping
