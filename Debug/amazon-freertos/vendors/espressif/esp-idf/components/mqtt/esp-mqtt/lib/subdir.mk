################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.c \
../amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.o \
./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.d \
./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/%.o amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/%.su amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/%.c amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mqtt-2f-esp-2d-mqtt-2f-lib

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mqtt-2f-esp-2d-mqtt-2f-lib:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.d ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.o ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_msg.su ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.d ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.o ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/mqtt_outbox.su ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.d ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.o ./amazon-freertos/vendors/espressif/esp-idf/components/mqtt/esp-mqtt/lib/platform_esp32_idf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-mqtt-2f-esp-2d-mqtt-2f-lib

