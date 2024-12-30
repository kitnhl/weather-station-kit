################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/startup_M480.s 

OBJS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/startup_M480.o 

S_DEPS += \
./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/startup_M480.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/%.o: ../amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/%.s amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source-2f-IAR

clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source-2f-IAR:
	-$(RM) ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/startup_M480.d ./amazon-freertos/vendors/nuvoton/sdk/Device/Nuvoton/numaker_iot_m487_wifi/Source/IAR/startup_M480.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-Device-2f-Nuvoton-2f-numaker_iot_m487_wifi-2f-Source-2f-IAR

