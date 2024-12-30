################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.c 

OBJS += \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/%.o amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/%.su amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/%.cyclo: ../amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/%.c amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-CMSIS-2f-Infineon-2f-XMC4200_series-2f-Source

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-CMSIS-2f-Infineon-2f-XMC4200_series-2f-Source:
	-$(RM) ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.cyclo ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.d ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.o ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4200_series/Source/system_XMC4200.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-CMSIS-2f-Infineon-2f-XMC4200_series-2f-Source

