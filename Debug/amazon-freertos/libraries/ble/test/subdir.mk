################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.c \
../amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.c \
../amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.c \
../amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.c 

OBJS += \
./amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.o \
./amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.o \
./amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.o \
./amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.o 

C_DEPS += \
./amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.d \
./amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.d \
./amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.d \
./amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/ble/test/%.o amazon-freertos/libraries/ble/test/%.su amazon-freertos/libraries/ble/test/%.cyclo: ../amazon-freertos/libraries/ble/test/%.c amazon-freertos/libraries/ble/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-test:
	-$(RM) ./amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.cyclo ./amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.d ./amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.o ./amazon-freertos/libraries/ble/test/iot_mqtt_ble_system_test.su ./amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.cyclo ./amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.d ./amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.o ./amazon-freertos/libraries/ble/test/iot_test_ble_end_to_end.su ./amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.cyclo ./amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.d ./amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.o ./amazon-freertos/libraries/ble/test/iot_test_ble_mqtt_serialize.su ./amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.cyclo ./amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.d ./amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.o ./amazon-freertos/libraries/ble/test/iot_test_wifi_provisioning.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-test

