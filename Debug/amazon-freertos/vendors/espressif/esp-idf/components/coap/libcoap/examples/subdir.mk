################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/%.o amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/%.su amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/%.c amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-examples

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-examples:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/client.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-rd.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap-server.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/coap_list.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/etsi_iot_01.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/getopt.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/examples/tiny.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-examples

