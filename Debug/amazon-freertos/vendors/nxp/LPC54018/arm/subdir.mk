################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/arm/startup_LPC54018.s 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/arm/startup_LPC54018.o 

S_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/arm/startup_LPC54018.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/arm/%.o: ../amazon-freertos/vendors/nxp/LPC54018/arm/%.s amazon-freertos/vendors/nxp/LPC54018/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-arm

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-arm:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/arm/startup_LPC54018.d ./amazon-freertos/vendors/nxp/LPC54018/arm/startup_LPC54018.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-arm

