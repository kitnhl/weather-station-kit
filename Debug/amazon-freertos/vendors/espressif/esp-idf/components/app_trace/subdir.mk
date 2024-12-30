################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.c \
../amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.c \
../amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.c \
../amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.o \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.o \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.o \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.d \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.d \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.d \
./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/app_trace/%.o amazon-freertos/vendors/espressif/esp-idf/components/app_trace/%.su amazon-freertos/vendors/espressif/esp-idf/components/app_trace/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/app_trace/%.c amazon-freertos/vendors/espressif/esp-idf/components/app_trace/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-app_trace

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-app_trace:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace.su ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/app_trace_util.su ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/heap_trace_tohost.su ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_trace/host_file_io.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-app_trace

