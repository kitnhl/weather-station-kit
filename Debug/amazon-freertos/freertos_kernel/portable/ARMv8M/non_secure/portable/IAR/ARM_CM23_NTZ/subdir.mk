################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/portasm.s 

OBJS += \
./amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/portasm.o 

S_DEPS += \
./amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/%.o: ../amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/%.s amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23_NTZ

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23_NTZ:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/portasm.d ./amazon-freertos/freertos_kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23_NTZ/portasm.o

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23_NTZ

