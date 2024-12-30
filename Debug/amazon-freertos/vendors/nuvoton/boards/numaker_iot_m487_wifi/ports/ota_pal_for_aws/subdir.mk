################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.c \
../amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.c 

OBJS += \
./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.o \
./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.o 

C_DEPS += \
./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.d \
./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/%.o amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/%.su amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/%.cyclo: ../amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/%.c amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-boards-2f-numaker_iot_m487_wifi-2f-ports-2f-ota_pal_for_aws

clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-boards-2f-numaker_iot_m487_wifi-2f-ports-2f-ota_pal_for_aws:
	-$(RM) ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.cyclo ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.d ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.o ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal.su ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.cyclo ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.d ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.o ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/ports/ota_pal_for_aws/ota_pal_spim.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-boards-2f-numaker_iot_m487_wifi-2f-ports-2f-ota_pal_for_aws
