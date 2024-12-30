################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.c \
../libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.c 

OBJS += \
./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.o \
./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.o 

C_DEPS += \
./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.d \
./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ble/src/services/wifi_provisioning/%.o libraries/ble/src/services/wifi_provisioning/%.su libraries/ble/src/services/wifi_provisioning/%.cyclo: ../libraries/ble/src/services/wifi_provisioning/%.c libraries/ble/src/services/wifi_provisioning/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-ble-2f-src-2f-services-2f-wifi_provisioning

clean-libraries-2f-ble-2f-src-2f-services-2f-wifi_provisioning:
	-$(RM) ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.cyclo ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.d ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.o ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning.su ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.cyclo ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.d ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.o ./libraries/ble/src/services/wifi_provisioning/iot_ble_wifi_provisioning_serializer.su

.PHONY: clean-libraries-2f-ble-2f-src-2f-services-2f-wifi_provisioning

