################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.c 

OBJS += \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.o 

C_DEPS += \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/%.o amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/%.su amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/%.cyclo: ../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/%.c amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-SimpleLink_CC32xx-2f-v2_10_00_04-2f-source-2f-ti-2f-grlib

clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-SimpleLink_CC32xx-2f-v2_10_00_04-2f-source-2f-ti-2f-grlib:
	-$(RM) ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/button.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/checkbox.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/circle.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/context.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/display.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/image.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/imageButton.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/line.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/radioButton.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/rectangle.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/source/ti/grlib/string.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-SimpleLink_CC32xx-2f-v2_10_00_04-2f-source-2f-ti-2f-grlib

