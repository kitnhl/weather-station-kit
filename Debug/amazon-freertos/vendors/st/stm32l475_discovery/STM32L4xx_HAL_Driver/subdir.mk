################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.c \
../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.c 

OBJS += \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.o \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.o 

C_DEPS += \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.d \
./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/%.o amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/%.su amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/%.cyclo: ../amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/%.c amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-STM32L4xx_HAL_Driver

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-STM32L4xx_HAL_Driver:
	-$(RM) ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_cortex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_dma.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_flash_ramfunc.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_gpio.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_i2c_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_pwr_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_qspi.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rcc_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rng.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc.su
	-$(RM) ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_rtc_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_spi_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_tim_ex.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart.su ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.d ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.o ./amazon-freertos/vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/stm32l4xx_hal_uart_ex.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-STM32L4xx_HAL_Driver

