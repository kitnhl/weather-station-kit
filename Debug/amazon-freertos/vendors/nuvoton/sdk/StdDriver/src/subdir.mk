################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.c \
../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.c 

OBJS += \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.o \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.o 

C_DEPS += \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.d \
./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/%.o amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/%.su amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/%.cyclo: ../amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/%.c amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-StdDriver-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-StdDriver-2f-src:
	-$(RM) ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/acmp.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/bpwm.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/can.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/clk.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crc.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/crypto.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/dac.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/eadc.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ebi.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/ecap.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/emac.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/epwm.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/fmc.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/gpio.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/hsusbd.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2c.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/i2s.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/pdma.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qei.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/qspi.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/retarget.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/rtc.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sc.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/scuart.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.o
	-$(RM) ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sdh.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spi.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/spim.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/sys.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/timer_pwm.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/uart.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usbd.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_i2c.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_spi.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/usci_uart.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wdt.su ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.cyclo ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.d ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.o ./amazon-freertos/vendors/nuvoton/sdk/StdDriver/src/wwdt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-sdk-2f-StdDriver-2f-src

