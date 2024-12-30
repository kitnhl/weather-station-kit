################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4400.S \
../amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4402.S 

OBJS += \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4400.o \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4402.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4400.d \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4402.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/%.o: ../amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/%.S amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-CMSIS-2f-Infineon-2f-XMC4400_series-2f-Source-2f-GCC

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-CMSIS-2f-Infineon-2f-XMC4400_series-2f-Source-2f-GCC:
	-$(RM) ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4400.d ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4400.o ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4402.d ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/CMSIS/Infineon/XMC4400_series/Source/GCC/startup_XMC4402.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-CMSIS-2f-Infineon-2f-XMC4400_series-2f-Source-2f-GCC

