################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/%.o amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/%.su amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/%.c amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-bluetooth-2f-firmware-2f-COMPONENT_43012-2f-TARGET_CYW9P62S1-2d-43012EVB-2d-01

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-bluetooth-2f-firmware-2f-COMPONENT_43012-2f-TARGET_CYW9P62S1-2d-43012EVB-2d-01:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/firmware/COMPONENT_43012/TARGET_CYW9P62S1-43012EVB-01/w_bt_firmware_controller.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-bluetooth-2f-firmware-2f-COMPONENT_43012-2f-TARGET_CYW9P62S1-2d-43012EVB-2d-01

