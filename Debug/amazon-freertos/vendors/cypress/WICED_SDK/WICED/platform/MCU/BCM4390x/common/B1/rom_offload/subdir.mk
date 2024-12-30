################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.S 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.d 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/%.o: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/%.S amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-common-2f-B1-2f-rom_offload

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-common-2f-B1-2f-rom_offload:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/common/B1/rom_offload/bootloader_rom_symbols.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-common-2f-B1-2f-rom_offload

