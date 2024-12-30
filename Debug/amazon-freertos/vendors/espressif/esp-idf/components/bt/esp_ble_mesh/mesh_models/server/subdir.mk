################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-mesh_models-2f-server

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-mesh_models-2f-server:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/generic_server.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/lighting_server.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/sensor_server.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/server_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_binding.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/state_transition.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_models/server/time_scene_server.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-mesh_models-2f-server

