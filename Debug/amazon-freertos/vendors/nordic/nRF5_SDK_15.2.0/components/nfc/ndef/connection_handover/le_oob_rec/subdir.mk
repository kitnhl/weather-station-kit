################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-nfc-2f-ndef-2f-connection_handover-2f-le_oob_rec

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-nfc-2f-ndef-2f-connection_handover-2f-le_oob_rec:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/nfc/ndef/connection_handover/le_oob_rec/nfc_le_oob_rec.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-nfc-2f-ndef-2f-connection_handover-2f-le_oob_rec
