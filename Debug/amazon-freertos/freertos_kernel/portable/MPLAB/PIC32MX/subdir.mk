################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.c 

S_UPPER_SRCS += \
../amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port_asm.S 

OBJS += \
./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.o \
./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port_asm.o 

S_UPPER_DEPS += \
./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port_asm.d 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/%.o amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/%.su amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/%.cyclo: ../amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/%.c amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/%.o: ../amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/%.S amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-MPLAB-2f-PIC32MX

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-MPLAB-2f-PIC32MX:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.cyclo ./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.d ./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.o ./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port.su ./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port_asm.d ./amazon-freertos/freertos_kernel/portable/MPLAB/PIC32MX/port_asm.o

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-MPLAB-2f-PIC32MX

