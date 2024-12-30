################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/freertos_kernel/croutine.c \
../amazon-freertos/freertos_kernel/event_groups.c \
../amazon-freertos/freertos_kernel/list.c \
../amazon-freertos/freertos_kernel/queue.c \
../amazon-freertos/freertos_kernel/stream_buffer.c \
../amazon-freertos/freertos_kernel/tasks.c \
../amazon-freertos/freertos_kernel/timers.c 

OBJS += \
./amazon-freertos/freertos_kernel/croutine.o \
./amazon-freertos/freertos_kernel/event_groups.o \
./amazon-freertos/freertos_kernel/list.o \
./amazon-freertos/freertos_kernel/queue.o \
./amazon-freertos/freertos_kernel/stream_buffer.o \
./amazon-freertos/freertos_kernel/tasks.o \
./amazon-freertos/freertos_kernel/timers.o 

C_DEPS += \
./amazon-freertos/freertos_kernel/croutine.d \
./amazon-freertos/freertos_kernel/event_groups.d \
./amazon-freertos/freertos_kernel/list.d \
./amazon-freertos/freertos_kernel/queue.d \
./amazon-freertos/freertos_kernel/stream_buffer.d \
./amazon-freertos/freertos_kernel/tasks.d \
./amazon-freertos/freertos_kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/%.o amazon-freertos/freertos_kernel/%.su amazon-freertos/freertos_kernel/%.cyclo: ../amazon-freertos/freertos_kernel/%.c amazon-freertos/freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-freertos_kernel

clean-amazon-2d-freertos-2f-freertos_kernel:
	-$(RM) ./amazon-freertos/freertos_kernel/croutine.cyclo ./amazon-freertos/freertos_kernel/croutine.d ./amazon-freertos/freertos_kernel/croutine.o ./amazon-freertos/freertos_kernel/croutine.su ./amazon-freertos/freertos_kernel/event_groups.cyclo ./amazon-freertos/freertos_kernel/event_groups.d ./amazon-freertos/freertos_kernel/event_groups.o ./amazon-freertos/freertos_kernel/event_groups.su ./amazon-freertos/freertos_kernel/list.cyclo ./amazon-freertos/freertos_kernel/list.d ./amazon-freertos/freertos_kernel/list.o ./amazon-freertos/freertos_kernel/list.su ./amazon-freertos/freertos_kernel/queue.cyclo ./amazon-freertos/freertos_kernel/queue.d ./amazon-freertos/freertos_kernel/queue.o ./amazon-freertos/freertos_kernel/queue.su ./amazon-freertos/freertos_kernel/stream_buffer.cyclo ./amazon-freertos/freertos_kernel/stream_buffer.d ./amazon-freertos/freertos_kernel/stream_buffer.o ./amazon-freertos/freertos_kernel/stream_buffer.su ./amazon-freertos/freertos_kernel/tasks.cyclo ./amazon-freertos/freertos_kernel/tasks.d ./amazon-freertos/freertos_kernel/tasks.o ./amazon-freertos/freertos_kernel/tasks.su ./amazon-freertos/freertos_kernel/timers.cyclo ./amazon-freertos/freertos_kernel/timers.d ./amazon-freertos/freertos_kernel/timers.o ./amazon-freertos/freertos_kernel/timers.su

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel

