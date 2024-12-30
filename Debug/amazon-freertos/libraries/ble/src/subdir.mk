################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/ble/src/iot_ble_gap.c \
../amazon-freertos/libraries/ble/src/iot_ble_gatt.c 

OBJS += \
./amazon-freertos/libraries/ble/src/iot_ble_gap.o \
./amazon-freertos/libraries/ble/src/iot_ble_gatt.o 

C_DEPS += \
./amazon-freertos/libraries/ble/src/iot_ble_gap.d \
./amazon-freertos/libraries/ble/src/iot_ble_gatt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/ble/src/%.o amazon-freertos/libraries/ble/src/%.su amazon-freertos/libraries/ble/src/%.cyclo: ../amazon-freertos/libraries/ble/src/%.c amazon-freertos/libraries/ble/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-src

clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-src:
	-$(RM) ./amazon-freertos/libraries/ble/src/iot_ble_gap.cyclo ./amazon-freertos/libraries/ble/src/iot_ble_gap.d ./amazon-freertos/libraries/ble/src/iot_ble_gap.o ./amazon-freertos/libraries/ble/src/iot_ble_gap.su ./amazon-freertos/libraries/ble/src/iot_ble_gatt.cyclo ./amazon-freertos/libraries/ble/src/iot_ble_gatt.d ./amazon-freertos/libraries/ble/src/iot_ble_gatt.o ./amazon-freertos/libraries/ble/src/iot_ble_gatt.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-ble-2f-src

