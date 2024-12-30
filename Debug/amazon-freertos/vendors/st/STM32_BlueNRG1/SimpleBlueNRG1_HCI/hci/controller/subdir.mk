################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.c 

OBJS += \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.o 

C_DEPS += \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/%.o amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/%.su amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/%.cyclo: ../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/%.c amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-SimpleBlueNRG1_HCI-2f-hci-2f-controller

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-SimpleBlueNRG1_HCI-2f-hci-2f-controller:
	-$(RM) ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gap_aci.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_gatt_aci.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_hal_aci.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/controller/bluenrg1_l2cap_aci.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-SimpleBlueNRG1_HCI-2f-hci-2f-controller

