################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-profile-2f-std-2f-gap

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-profile-2f-std-2f-gap:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/bta_gap_bt_co.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/btc/profile/std/gap/btc_gap_bt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-btc-2f-profile-2f-std-2f-gap

