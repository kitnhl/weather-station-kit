################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-btc

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-btc:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_config_model.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_generic_model.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_health_model.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_lighting_model.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_prov.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_sensor_model.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/btc/btc_ble_mesh_time_scene_model.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-btc

