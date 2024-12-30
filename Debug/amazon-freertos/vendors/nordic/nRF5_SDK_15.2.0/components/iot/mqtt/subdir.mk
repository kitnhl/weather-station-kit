################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-mqtt

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-mqtt:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_decoder.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_encoder.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_rx.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_lwip.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_socket.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/mqtt/mqtt_transport_tls.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-mqtt

