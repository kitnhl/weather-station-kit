################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-common-2f-osi

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-common-2f-osi:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/alarm.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/allocator.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/buffer.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/config.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/fixed_queue.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/future.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_functions.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/hash_map.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/list.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/mutex.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/osi.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/semaphore.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/common/osi/thread.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-common-2f-osi

