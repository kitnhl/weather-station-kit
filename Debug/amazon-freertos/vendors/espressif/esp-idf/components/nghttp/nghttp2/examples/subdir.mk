################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/%.o amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/%.su amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/%.c amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-examples

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-examples:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/client.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/deflate.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-client.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/examples/libevent-server.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-examples

