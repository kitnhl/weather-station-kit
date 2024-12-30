################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.c \
../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.c \
../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.c \
../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.c \
../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.c \
../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.c 

OBJS += \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.o \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.o \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.o \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.o \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.o \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.d \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.d \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.d \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.d \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.d \
./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/sdk/kernel/service/src/%.o amazon-freertos/vendors/mediatek/sdk/kernel/service/src/%.su amazon-freertos/vendors/mediatek/sdk/kernel/service/src/%.cyclo: ../amazon-freertos/vendors/mediatek/sdk/kernel/service/src/%.c amazon-freertos/vendors/mediatek/sdk/kernel/service/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-kernel-2f-service-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-kernel-2f-service-2f-src:
	-$(RM) ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.d ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.o ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/context_info_save.su ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.d ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.o ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/exception_handler.su ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.d ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.o ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/memory_regions.su ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.d ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.o ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_port_callback.su ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.d ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.o ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/os_trace_callback.su ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.d ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.o ./amazon-freertos/vendors/mediatek/sdk/kernel/service/src/toi.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-kernel-2f-service-2f-src

