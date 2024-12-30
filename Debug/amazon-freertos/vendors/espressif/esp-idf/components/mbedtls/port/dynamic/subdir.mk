################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/%.o amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/%.su amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/%.c amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port-2f-dynamic

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port-2f-dynamic:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_mbedtls_dynamic_impl.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_cli.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_srv.su ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.d ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.o ./amazon-freertos/vendors/espressif/esp-idf/components/mbedtls/port/dynamic/esp_ssl_tls.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mbedtls-2f-port-2f-dynamic

