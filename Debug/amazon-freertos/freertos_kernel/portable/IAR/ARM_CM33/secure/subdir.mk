################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.s 

C_SRCS += \
../amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.c \
../amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.c \
../amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.c 

OBJS += \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.o \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.o \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.o 

S_DEPS += \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.d \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.d \
./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/%.o amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/%.su amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/%.cyclo: ../amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/%.c amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/%.o: ../amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/%.s amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.cyclo ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.d ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.o ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context.su ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.cyclo ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.d ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.o ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_heap.su ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.cyclo ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.d ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.o ./amazon-freertos/freertos_kernel/portable/IAR/ARM_CM33/secure/secure_init.su

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

