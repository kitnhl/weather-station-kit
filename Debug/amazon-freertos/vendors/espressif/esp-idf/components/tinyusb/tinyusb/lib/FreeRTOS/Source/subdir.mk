################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/%.o amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/%.su amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/%.c amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-lib-2f-FreeRTOS-2f-Source

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-lib-2f-FreeRTOS-2f-Source:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/croutine.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/event_groups.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/list.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/queue.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/stream_buffer.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/tasks.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/lib/FreeRTOS/Source/timers.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-lib-2f-FreeRTOS-2f-Source

