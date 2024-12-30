################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.c 

OBJS += \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/%.o amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/%.su amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/%.cyclo: ../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/%.c amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-ports-2f-ble

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-ports-2f-ble:
	-$(RM) ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_gatt_server.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/iot_ble_hal_manager_adapter_ble.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/ports/ble/wiced_bt_cfg.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-ports-2f-ble

