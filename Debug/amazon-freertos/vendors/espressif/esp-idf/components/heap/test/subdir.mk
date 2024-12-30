################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/heap/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/heap/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/heap/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/heap/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/heap/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-heap-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-heap-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_aligned_alloc_caps.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_diram.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_heap_trace.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_leak.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_malloc_caps.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_realloc.su ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.d ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.o ./amazon-freertos/vendors/espressif/esp-idf/components/heap/test/test_runtime_heap_reg.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-heap-2f-test

