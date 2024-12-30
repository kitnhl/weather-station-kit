################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.c \
../amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.c 

OBJS += \
./amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.o \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.o 

C_DEPS += \
./amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.d \
./amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/abstractions/common_io/test/%.o amazon-freertos/libraries/abstractions/common_io/test/%.su amazon-freertos/libraries/abstractions/common_io/test/%.cyclo: ../amazon-freertos/libraries/abstractions/common_io/test/%.c amazon-freertos/libraries/abstractions/common_io/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-common_io-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-common_io-2f-test:
	-$(RM) ./amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.d ./amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.o ./amazon-freertos/libraries/abstractions/common_io/test/iot_test_common_io.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_adc.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_battery.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_efuse.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_flash.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_gpio.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2c.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_i2s.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_perfcounter.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_power.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_pwm.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_reset.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_rtc.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_sdio.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_spi.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_timer.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_tsensor.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_uart.su ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.cyclo ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.d ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.o ./amazon-freertos/libraries/abstractions/common_io/test/test_iot_watchdog.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-common_io-2f-test

