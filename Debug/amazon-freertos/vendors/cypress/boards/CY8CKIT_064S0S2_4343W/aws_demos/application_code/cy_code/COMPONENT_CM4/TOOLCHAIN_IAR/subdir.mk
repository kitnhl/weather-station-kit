################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/startup_psoc6_02_cm4.s 

OBJS += \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/startup_psoc6_02_cm4.o 

S_DEPS += \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/startup_psoc6_02_cm4.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/%.o: ../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/%.s amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-aws_demos-2f-application_code-2f-cy_code-2f-COMPONENT_CM4-2f-TOOLCHAIN_IAR

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-aws_demos-2f-application_code-2f-cy_code-2f-COMPONENT_CM4-2f-TOOLCHAIN_IAR:
	-$(RM) ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/startup_psoc6_02_cm4.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_demos/application_code/cy_code/COMPONENT_CM4/TOOLCHAIN_IAR/startup_psoc6_02_cm4.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-aws_demos-2f-application_code-2f-cy_code-2f-COMPONENT_CM4-2f-TOOLCHAIN_IAR

