################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.c \
../amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.c 

OBJS += \
./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.o \
./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.o 

C_DEPS += \
./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.d \
./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/ble/src/services/mqtt_ble/%.o amazon-freertos/libraries/ble/src/services/mqtt_ble/%.su amazon-freertos/libraries/ble/src/services/mqtt_ble/%.cyclo: ../amazon-freertos/libraries/ble/src/services/mqtt_ble/%.c amazon-freertos/libraries/ble/src/services/mqtt_ble/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-src-2f-services-2f-mqtt_ble

clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-src-2f-services-2f-mqtt_ble:
	-$(RM) ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.cyclo ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.d ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.o ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_serialize.su ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.cyclo ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.d ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.o ./amazon-freertos/libraries/ble/src/services/mqtt_ble/iot_ble_mqtt_transport.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-src-2f-services-2f-mqtt_ble

