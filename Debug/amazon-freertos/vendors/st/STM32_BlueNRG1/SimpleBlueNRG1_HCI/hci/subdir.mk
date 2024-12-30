################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.c 

OBJS += \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.o 

C_DEPS += \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/%.o amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/%.su amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/%.cyclo: ../amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/%.c amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-SimpleBlueNRG1_HCI-2f-hci

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-SimpleBlueNRG1_HCI-2f-hci:
	-$(RM) ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_events.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/bluenrg1_hci_le.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/SimpleBlueNRG1_HCI/hci/hci.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-SimpleBlueNRG1_HCI-2f-hci

