################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.c 

OBJS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.o 

C_DEPS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/%.o amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/%.su amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/%.cyclo: ../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/%.c amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source

clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source:
	-$(RM) ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.cyclo ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.d ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.o ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/system_M480.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source

