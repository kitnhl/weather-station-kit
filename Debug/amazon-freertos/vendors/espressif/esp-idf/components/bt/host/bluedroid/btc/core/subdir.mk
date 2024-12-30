################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-core

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-core:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_ble_storage.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_config.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dev.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_dm.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_profile_queue.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sec.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_sm.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_storage.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/core/btc_util.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-core

