################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/%.o amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/%.su amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/%.c amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-ext-2f-tinydtls

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-ext-2f-tinydtls:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/ccm.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/crypto.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_debug.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_prng.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/dtls_time.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/hmac.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/netq.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/peer.su ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.d ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.o ./amazon-freertos/vendors/espressif/esp-idf/components/coap/libcoap/ext/tinydtls/session.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-coap-2f-libcoap-2f-ext-2f-tinydtls

