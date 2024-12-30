################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-gatt

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-gatt:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatt_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_cache.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_ci.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_co.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gattc_utils.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_co.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/gatt/bta_gatts_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-gatt

