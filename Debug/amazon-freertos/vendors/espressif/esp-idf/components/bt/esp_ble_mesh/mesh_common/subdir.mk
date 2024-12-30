################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-mesh_common

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-mesh_common:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_atomic.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_buf.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_kernel.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_mutex.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_timer.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/esp_ble_mesh/mesh_common/mesh_util.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-esp_ble_mesh-2f-mesh_common

