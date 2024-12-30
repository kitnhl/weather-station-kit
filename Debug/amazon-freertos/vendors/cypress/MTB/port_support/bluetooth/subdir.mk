################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.c \
../amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.o \
./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.d \
./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/%.o amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/%.su amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/%.c amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-port_support-2f-bluetooth

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-port_support-2f-bluetooth:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.cyclo ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.d ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.o ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/platform_bt_nvram.su ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.cyclo ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.d ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.o ./amazon-freertos/vendors/cypress/MTB/port_support/bluetooth/wiced_bt_dynamic_gattdb.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-port_support-2f-bluetooth

