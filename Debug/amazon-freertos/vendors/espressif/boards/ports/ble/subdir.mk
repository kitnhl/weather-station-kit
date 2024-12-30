################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.c \
../amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.c \
../amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.c 

OBJS += \
./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.o \
./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.o \
./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.d \
./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.d \
./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/boards/ports/ble/%.o amazon-freertos/vendors/espressif/boards/ports/ble/%.su amazon-freertos/vendors/espressif/boards/ports/ble/%.cyclo: ../amazon-freertos/vendors/espressif/boards/ports/ble/%.c amazon-freertos/vendors/espressif/boards/ports/ble/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-boards-2f-ports-2f-ble

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-boards-2f-ports-2f-ble:
	-$(RM) ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.cyclo ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.d ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.o ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_common_gap.su ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.cyclo ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.d ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.o ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gap.su ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.cyclo ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.d ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.o ./amazon-freertos/vendors/espressif/boards/ports/ble/iot_ble_hal_gatt_server.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-boards-2f-ports-2f-ble

