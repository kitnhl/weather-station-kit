################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-common-2f-struct_ser-2f-ble

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-common-2f-struct_ser-2f-ble:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gap_struct_serialization.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatt_struct_serialization.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gattc_struct_serialization.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_gatts_struct_serialization.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_l2cap_struct_serialization.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/ble_struct_serialization.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/struct_ser/ble/nrf_soc_struct_serialization.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-common-2f-struct_ser-2f-ble

