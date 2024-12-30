################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/startup_M480.S 

OBJS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.o \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/startup_M480.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/startup_M480.d 

C_DEPS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/%.o amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/%.su amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/%.cyclo: ../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/%.c amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/%.o: ../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/%.S amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source-2f-GCC

clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source-2f-GCC:
	-$(RM) ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.cyclo ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.d ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.o ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/_syscalls.su ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/startup_M480.d ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/GCC/startup_M480.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source-2f-GCC

