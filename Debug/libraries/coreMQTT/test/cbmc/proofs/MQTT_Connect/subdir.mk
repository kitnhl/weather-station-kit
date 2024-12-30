################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.c 

OBJS += \
./libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.o 

C_DEPS += \
./libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/%.o libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/%.su libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/%.cyclo: ../libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/%.c libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Connect

clean-libraries-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Connect:
	-$(RM) ./libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.cyclo ./libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.d ./libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.o ./libraries/coreMQTT/test/cbmc/proofs/MQTT_Connect/MQTT_Connect_harness.su

.PHONY: clean-libraries-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Connect

