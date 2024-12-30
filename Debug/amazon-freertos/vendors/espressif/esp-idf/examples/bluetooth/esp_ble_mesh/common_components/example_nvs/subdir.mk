################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/%.o amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/%.su amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/%.c amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-esp_ble_mesh-2f-common_components-2f-example_nvs

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-esp_ble_mesh-2f-common_components-2f-example_nvs:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/common_components/example_nvs/ble_mesh_example_nvs.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-esp_ble_mesh-2f-common_components-2f-example_nvs

