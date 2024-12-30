################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-profile-2f-std-2f-gatt

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-profile-2f-std-2f-gatt:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatt_util.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gattc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gatt/btc_gatts.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-profile-2f-std-2f-gatt

