################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-WAF

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-WAF:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/WAF/waf_platform.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-WAF
