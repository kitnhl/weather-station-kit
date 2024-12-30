################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.c \
../amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.o \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.d \
./amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/newlib/%.o amazon-freertos/vendors/espressif/esp-idf/components/newlib/%.su amazon-freertos/vendors/espressif/esp-idf/components/newlib/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/newlib/%.c amazon-freertos/vendors/espressif/esp-idf/components/newlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-newlib

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-newlib:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/abort.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/heap.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/locks.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/poll.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/pthread.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/random.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/reent_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscall_table.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/syscalls.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/termios.su ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.d ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.o ./amazon-freertos/vendors/espressif/esp-idf/components/newlib/time.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-newlib

