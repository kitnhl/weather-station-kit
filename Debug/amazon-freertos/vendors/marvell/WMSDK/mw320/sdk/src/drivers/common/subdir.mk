################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-drivers-2f-common

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-drivers-2f-common:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/cyccnt.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_acomp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_aes.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_crc.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_dac.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpio.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_gpt.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_usb_host_port.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/common/mdev_wdt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-drivers-2f-common

