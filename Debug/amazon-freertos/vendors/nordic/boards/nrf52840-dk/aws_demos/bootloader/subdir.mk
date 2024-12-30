################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.c \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.c \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.c \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.c 

OBJS += \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/%.o amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/%.su amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/%.cyclo: ../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/%.c amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-boards-2f-nrf52840-2d-dk-2f-aws_demos-2f-bootloader

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-boards-2f-nrf52840-2d-dk-2f-aws_demos-2f-bootloader:
	-$(RM) ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/asn1utility.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/crypto.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/main.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/bootloader/utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-boards-2f-nrf52840-2d-dk-2f-aws_demos-2f-bootloader

