################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-freertos-2f-source

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-freertos-2f-source:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/croutine.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/event_groups.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/list.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/queue.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/stream_buffer.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/tasks.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/freertos/source/timers.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-freertos-2f-source

