################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.c 

OBJS += \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/%.o amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/%.su amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/%.cyclo: ../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/%.c amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-aws_demos-2f-application_code-2f-mediatek_code-2f-source

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-aws_demos-2f-application_code-2f-mediatek_code-2f-source:
	-$(RM) ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/cli.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_eint_var.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/ept_gpio_var.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/sys_init.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/aws_demos/application_code/mediatek_code/source/system_mt7687.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-aws_demos-2f-application_code-2f-mediatek_code-2f-source

