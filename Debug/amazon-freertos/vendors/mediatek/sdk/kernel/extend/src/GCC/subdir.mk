################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.c \
../amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.c 

OBJS += \
./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.o \
./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.d \
./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/%.o amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/%.su amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/%.cyclo: ../amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/%.c amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-kernel-2f-extend-2f-src-2f-GCC

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-kernel-2f-extend-2f-src-2f-GCC:
	-$(RM) ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.d ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.o ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port.su ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.cyclo ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.d ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.o ./amazon-freertos/vendors/mediatek/sdk/kernel/extend/src/GCC/port_tick.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-kernel-2f-extend-2f-src-2f-GCC
