################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_01_cm4.S \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_02_cm4.S \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_03_cm4.S \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_04_cm4.S 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_01_cm4.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_02_cm4.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_03_cm4.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_04_cm4.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_01_cm4.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_02_cm4.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_03_cm4.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_04_cm4.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/%.o: ../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/%.S amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6pdl-2f-devices-2f-templates-2f-COMPONENT_MBED-2f-COMPONENT_CM4-2f-TOOLCHAIN_ARM

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6pdl-2f-devices-2f-templates-2f-COMPONENT_MBED-2f-COMPONENT_CM4-2f-TOOLCHAIN_ARM:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_01_cm4.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_01_cm4.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_02_cm4.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_02_cm4.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_03_cm4.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_03_cm4.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_04_cm4.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6pdl/devices/templates/COMPONENT_MBED/COMPONENT_CM4/TOOLCHAIN_ARM/startup_psoc6_04_cm4.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6pdl-2f-devices-2f-templates-2f-COMPONENT_MBED-2f-COMPONENT_CM4-2f-TOOLCHAIN_ARM

