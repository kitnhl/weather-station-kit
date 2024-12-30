################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-WWD-2f-internal-2f-bus_protocols

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-WWD-2f-internal-2f-bus_protocols:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/bus_protocols/wwd_bus_common.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-WWD-2f-internal-2f-bus_protocols

