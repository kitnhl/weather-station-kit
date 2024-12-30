################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-coap

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-coap:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_block.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_message.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_observe.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_option.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_queue.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_resource.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_dtls.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_ipv6.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_lwip.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/coap/coap_transport_socket.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-coap

