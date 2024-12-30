################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.c 

OBJS += \
./amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.o 

C_DEPS += \
./amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/demos/ble/numeric_comparison/%.o amazon-freertos/demos/ble/numeric_comparison/%.su amazon-freertos/demos/ble/numeric_comparison/%.cyclo: ../amazon-freertos/demos/ble/numeric_comparison/%.c amazon-freertos/demos/ble/numeric_comparison/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-demos-2f-ble-2f-numeric_comparison

clean-amazon-2d-freertos-2f-demos-2f-ble-2f-numeric_comparison:
	-$(RM) ./amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.cyclo ./amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.d ./amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.o ./amazon-freertos/demos/ble/numeric_comparison/iot_ble_numericComparison.su

.PHONY: clean-amazon-2d-freertos-2f-demos-2f-ble-2f-numeric_comparison

