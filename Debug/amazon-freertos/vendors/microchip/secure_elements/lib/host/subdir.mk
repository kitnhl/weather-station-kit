################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/lib/host/%.o amazon-freertos/vendors/microchip/secure_elements/lib/host/%.su amazon-freertos/vendors/microchip/secure_elements/lib/host/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/lib/host/%.c amazon-freertos/vendors/microchip/secure_elements/lib/host/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-host

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-host:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.d ./amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.o ./amazon-freertos/vendors/microchip/secure_elements/lib/host/atca_host.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-host

