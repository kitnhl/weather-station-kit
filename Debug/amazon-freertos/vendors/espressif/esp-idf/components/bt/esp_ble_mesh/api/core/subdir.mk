################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-api-2f-core

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-api-2f-core:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_ble_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_common_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_local_data_operation_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_low_power_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_networking_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_provisioning_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/api/core/esp_ble_mesh_proxy_api.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-api-2f-core

