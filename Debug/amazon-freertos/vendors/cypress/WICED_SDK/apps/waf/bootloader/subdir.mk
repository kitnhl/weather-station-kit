################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/%.o amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/%.su amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/%.c amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-apps-2f-waf-2f-bootloader

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-apps-2f-waf-2f-bootloader:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.d ./amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.o ./amazon-freertos/vendors/cypress/WICED_SDK/apps/waf/bootloader/bootloader.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-apps-2f-waf-2f-bootloader

