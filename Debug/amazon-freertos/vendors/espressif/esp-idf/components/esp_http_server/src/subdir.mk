################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_http_server-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_http_server-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_parse.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_sess.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_txrx.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_uri.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_server/src/httpd_ws.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_http_server-2f-src

