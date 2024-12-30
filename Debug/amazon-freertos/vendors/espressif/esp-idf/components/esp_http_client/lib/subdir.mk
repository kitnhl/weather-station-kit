################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_http_client-2f-lib

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_http_client-2f-lib:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_auth.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_header.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_http_client/lib/http_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_http_client-2f-lib

