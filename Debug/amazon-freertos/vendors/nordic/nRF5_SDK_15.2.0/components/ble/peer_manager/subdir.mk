################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ble-2f-peer_manager

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ble-2f-peer_manager:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/auth_status_tracker.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatt_cache_manager.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/gatts_cache_manager.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/id_manager.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/nrf_ble_lesc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_data_storage.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_database.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_id.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/peer_manager_handler.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/pm_buffer.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_dispatcher.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/peer_manager/security_manager.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ble-2f-peer_manager

