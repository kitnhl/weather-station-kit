################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/heap/%.o amazon-freertos/vendors/espressif/esp-idf/components/heap/%.su amazon-freertos/vendors/espressif/esp-idf/components/heap/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/heap/%.c amazon-freertos/vendors/espressif/esp-idf/components/heap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-heap

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-heap:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_caps_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_task_info.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/heap_trace_standalone.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/multi_heap_poisoning.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-heap

