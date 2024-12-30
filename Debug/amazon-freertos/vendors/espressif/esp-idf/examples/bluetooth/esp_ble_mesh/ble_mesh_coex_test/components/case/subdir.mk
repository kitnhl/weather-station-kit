################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/%.o amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/%.su amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/%.c amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-esp_ble_mesh-2f-ble_mesh_coex_test-2f-components-2f-case

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-esp_ble_mesh-2f-ble_mesh_coex_test-2f-components-2f-case:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/ble_unit.su ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/run_tc.su ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/sync.su ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/test_env.su ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_connect.su ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/esp_ble_mesh/ble_mesh_coex_test/components/case/wifi_unit.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-esp_ble_mesh-2f-ble_mesh_coex_test-2f-components-2f-case

