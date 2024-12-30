################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_event/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_event/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_event/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_event/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_event

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_event:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/default_event_loop.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/esp_event_private.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_loop_legacy.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_event/event_send.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_event

