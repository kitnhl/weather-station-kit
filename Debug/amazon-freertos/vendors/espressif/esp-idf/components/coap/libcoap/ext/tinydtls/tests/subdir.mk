################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/%.o amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/%.su amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/%.c amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-ext-2f-tinydtls-2f-tests

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-ext-2f-tinydtls-2f-tests:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-test.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/cbc_aes128-testdata.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-test.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/ccm-testdata.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dsrv-test.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-client.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/dtls-server.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/netq-test.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/pcap.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/tests/prf-test.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-ext-2f-tinydtls-2f-tests

