################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/freertos_kernel/portable/IAR/RISC-V/portASM.s 

C_SRCS += \
../amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.c 

OBJS += \
./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.o \
./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/portASM.o 

S_DEPS += \
./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/portASM.d 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/IAR/RISC-V/%.o amazon-freertos/freertos_kernel/portable/IAR/RISC-V/%.su amazon-freertos/freertos_kernel/portable/IAR/RISC-V/%.cyclo: ../amazon-freertos/freertos_kernel/portable/IAR/RISC-V/%.c amazon-freertos/freertos_kernel/portable/IAR/RISC-V/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/freertos_kernel/portable/IAR/RISC-V/%.o: ../amazon-freertos/freertos_kernel/portable/IAR/RISC-V/%.s amazon-freertos/freertos_kernel/portable/IAR/RISC-V/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-IAR-2f-RISC-2d-V

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-IAR-2f-RISC-2d-V:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.cyclo ./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.d ./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.o ./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/port.su ./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/portASM.d ./amazon-freertos/freertos_kernel/portable/IAR/RISC-V/portASM.o

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-IAR-2f-RISC-2d-V

