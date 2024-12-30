################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/startup_mt7687.s 

OBJS += \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/startup_mt7687.o 

S_DEPS += \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/startup_mt7687.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/%.o: ../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/%.s amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-aws_demos

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-aws_demos:
	-$(RM) ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/startup_mt7687.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/startup_mt7687.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-aws_demos

