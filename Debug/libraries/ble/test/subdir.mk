################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/ble/test/iot_mqtt_ble_system_test.c \
../libraries/ble/test/iot_test_ble_end_to_end.c \
../libraries/ble/test/iot_test_ble_mqtt_serialize.c \
../libraries/ble/test/iot_test_wifi_provisioning.c 

OBJS += \
./libraries/ble/test/iot_mqtt_ble_system_test.o \
./libraries/ble/test/iot_test_ble_end_to_end.o \
./libraries/ble/test/iot_test_ble_mqtt_serialize.o \
./libraries/ble/test/iot_test_wifi_provisioning.o 

C_DEPS += \
./libraries/ble/test/iot_mqtt_ble_system_test.d \
./libraries/ble/test/iot_test_ble_end_to_end.d \
./libraries/ble/test/iot_test_ble_mqtt_serialize.d \
./libraries/ble/test/iot_test_wifi_provisioning.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ble/test/%.o libraries/ble/test/%.su libraries/ble/test/%.cyclo: ../libraries/ble/test/%.c libraries/ble/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-ble-2f-test

clean-libraries-2f-ble-2f-test:
	-$(RM) ./libraries/ble/test/iot_mqtt_ble_system_test.cyclo ./libraries/ble/test/iot_mqtt_ble_system_test.d ./libraries/ble/test/iot_mqtt_ble_system_test.o ./libraries/ble/test/iot_mqtt_ble_system_test.su ./libraries/ble/test/iot_test_ble_end_to_end.cyclo ./libraries/ble/test/iot_test_ble_end_to_end.d ./libraries/ble/test/iot_test_ble_end_to_end.o ./libraries/ble/test/iot_test_ble_end_to_end.su ./libraries/ble/test/iot_test_ble_mqtt_serialize.cyclo ./libraries/ble/test/iot_test_ble_mqtt_serialize.d ./libraries/ble/test/iot_test_ble_mqtt_serialize.o ./libraries/ble/test/iot_test_ble_mqtt_serialize.su ./libraries/ble/test/iot_test_wifi_provisioning.cyclo ./libraries/ble/test/iot_test_wifi_provisioning.d ./libraries/ble/test/iot_test_wifi_provisioning.o ./libraries/ble/test/iot_test_wifi_provisioning.su

.PHONY: clean-libraries-2f-ble-2f-test

