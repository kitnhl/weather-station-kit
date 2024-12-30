################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-api

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-api:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_a2dp_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_avrc_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_blufi_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_device.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_bt_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_ble_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gap_bt_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatt_common_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gattc_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_gatts_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_ag_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_hf_client_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/api/esp_spp_api.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-api

