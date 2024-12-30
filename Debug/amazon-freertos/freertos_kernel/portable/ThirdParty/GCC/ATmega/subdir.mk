################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.c 

OBJS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.o 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/%.o amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/%.su amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/%.cyclo: ../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/%.c amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ATmega

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ATmega:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ATmega/port.su

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ATmega

