################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/%.o amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/%.su amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/%.c amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-third-2d-party-2f-http-2d-parser

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-third-2d-party-2f-http-2d-parser:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/bench.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/http_parser.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/http-parser/test.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-third-2d-party-2f-http-2d-parser

