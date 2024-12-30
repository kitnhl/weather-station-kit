################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_local_ctrl-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_local_ctrl-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_local_ctrl-2f-src

