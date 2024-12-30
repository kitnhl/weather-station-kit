################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-drivers-2f-mw300

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-drivers-2f-mw300:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_adc.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_dma.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_i2c.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_iflash.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pinmux.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_pm.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rfctrl.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_rtc.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_sdio.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_ssp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_startup.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/drivers/mw300/mdev_uart.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-drivers-2f-mw300

