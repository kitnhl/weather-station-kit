################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/%.o amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/%.su amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/%.c amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-tests

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-tests:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_error_response.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_options.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_pdu.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_sendqueue.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_session.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_tls.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_uri.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/test_wellknown.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/tests/testdriver.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-tests

