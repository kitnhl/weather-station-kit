################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/cy_syslib_a_clang.S 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/cy_syslib_a_clang.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/cy_syslib_a_clang.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/%.o: ../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/%.S amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6pdl-2f-drivers-2f-source-2f-TOOLCHAIN_A_Clang

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6pdl-2f-drivers-2f-source-2f-TOOLCHAIN_A_Clang:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/cy_syslib_a_clang.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/drivers/source/TOOLCHAIN_A_Clang/cy_syslib_a_clang.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6pdl-2f-drivers-2f-source-2f-TOOLCHAIN_A_Clang

