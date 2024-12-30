################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portasm.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S 

OBJS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portasm.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o 

S_UPPER_DEPS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portasm.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/%.o amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/%.su amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/%.cyclo: ../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/%.c amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/%.o: ../amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/%.S amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/port.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portasm.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portasm.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/portclib.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

