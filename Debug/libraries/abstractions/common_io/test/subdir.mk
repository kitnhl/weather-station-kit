################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/common_io/test/iot_test_common_io.c \
../libraries/abstractions/common_io/test/test_iot_adc.c \
../libraries/abstractions/common_io/test/test_iot_battery.c \
../libraries/abstractions/common_io/test/test_iot_efuse.c \
../libraries/abstractions/common_io/test/test_iot_flash.c \
../libraries/abstractions/common_io/test/test_iot_gpio.c \
../libraries/abstractions/common_io/test/test_iot_i2c.c \
../libraries/abstractions/common_io/test/test_iot_i2s.c \
../libraries/abstractions/common_io/test/test_iot_perfcounter.c \
../libraries/abstractions/common_io/test/test_iot_power.c \
../libraries/abstractions/common_io/test/test_iot_pwm.c \
../libraries/abstractions/common_io/test/test_iot_reset.c \
../libraries/abstractions/common_io/test/test_iot_rtc.c \
../libraries/abstractions/common_io/test/test_iot_sdio.c \
../libraries/abstractions/common_io/test/test_iot_spi.c \
../libraries/abstractions/common_io/test/test_iot_timer.c \
../libraries/abstractions/common_io/test/test_iot_tsensor.c \
../libraries/abstractions/common_io/test/test_iot_uart.c \
../libraries/abstractions/common_io/test/test_iot_watchdog.c 

OBJS += \
./libraries/abstractions/common_io/test/iot_test_common_io.o \
./libraries/abstractions/common_io/test/test_iot_adc.o \
./libraries/abstractions/common_io/test/test_iot_battery.o \
./libraries/abstractions/common_io/test/test_iot_efuse.o \
./libraries/abstractions/common_io/test/test_iot_flash.o \
./libraries/abstractions/common_io/test/test_iot_gpio.o \
./libraries/abstractions/common_io/test/test_iot_i2c.o \
./libraries/abstractions/common_io/test/test_iot_i2s.o \
./libraries/abstractions/common_io/test/test_iot_perfcounter.o \
./libraries/abstractions/common_io/test/test_iot_power.o \
./libraries/abstractions/common_io/test/test_iot_pwm.o \
./libraries/abstractions/common_io/test/test_iot_reset.o \
./libraries/abstractions/common_io/test/test_iot_rtc.o \
./libraries/abstractions/common_io/test/test_iot_sdio.o \
./libraries/abstractions/common_io/test/test_iot_spi.o \
./libraries/abstractions/common_io/test/test_iot_timer.o \
./libraries/abstractions/common_io/test/test_iot_tsensor.o \
./libraries/abstractions/common_io/test/test_iot_uart.o \
./libraries/abstractions/common_io/test/test_iot_watchdog.o 

C_DEPS += \
./libraries/abstractions/common_io/test/iot_test_common_io.d \
./libraries/abstractions/common_io/test/test_iot_adc.d \
./libraries/abstractions/common_io/test/test_iot_battery.d \
./libraries/abstractions/common_io/test/test_iot_efuse.d \
./libraries/abstractions/common_io/test/test_iot_flash.d \
./libraries/abstractions/common_io/test/test_iot_gpio.d \
./libraries/abstractions/common_io/test/test_iot_i2c.d \
./libraries/abstractions/common_io/test/test_iot_i2s.d \
./libraries/abstractions/common_io/test/test_iot_perfcounter.d \
./libraries/abstractions/common_io/test/test_iot_power.d \
./libraries/abstractions/common_io/test/test_iot_pwm.d \
./libraries/abstractions/common_io/test/test_iot_reset.d \
./libraries/abstractions/common_io/test/test_iot_rtc.d \
./libraries/abstractions/common_io/test/test_iot_sdio.d \
./libraries/abstractions/common_io/test/test_iot_spi.d \
./libraries/abstractions/common_io/test/test_iot_timer.d \
./libraries/abstractions/common_io/test/test_iot_tsensor.d \
./libraries/abstractions/common_io/test/test_iot_uart.d \
./libraries/abstractions/common_io/test/test_iot_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/common_io/test/%.o libraries/abstractions/common_io/test/%.su libraries/abstractions/common_io/test/%.cyclo: ../libraries/abstractions/common_io/test/%.c libraries/abstractions/common_io/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-common_io-2f-test

clean-libraries-2f-abstractions-2f-common_io-2f-test:
	-$(RM) ./libraries/abstractions/common_io/test/iot_test_common_io.cyclo ./libraries/abstractions/common_io/test/iot_test_common_io.d ./libraries/abstractions/common_io/test/iot_test_common_io.o ./libraries/abstractions/common_io/test/iot_test_common_io.su ./libraries/abstractions/common_io/test/test_iot_adc.cyclo ./libraries/abstractions/common_io/test/test_iot_adc.d ./libraries/abstractions/common_io/test/test_iot_adc.o ./libraries/abstractions/common_io/test/test_iot_adc.su ./libraries/abstractions/common_io/test/test_iot_battery.cyclo ./libraries/abstractions/common_io/test/test_iot_battery.d ./libraries/abstractions/common_io/test/test_iot_battery.o ./libraries/abstractions/common_io/test/test_iot_battery.su ./libraries/abstractions/common_io/test/test_iot_efuse.cyclo ./libraries/abstractions/common_io/test/test_iot_efuse.d ./libraries/abstractions/common_io/test/test_iot_efuse.o ./libraries/abstractions/common_io/test/test_iot_efuse.su ./libraries/abstractions/common_io/test/test_iot_flash.cyclo ./libraries/abstractions/common_io/test/test_iot_flash.d ./libraries/abstractions/common_io/test/test_iot_flash.o ./libraries/abstractions/common_io/test/test_iot_flash.su ./libraries/abstractions/common_io/test/test_iot_gpio.cyclo ./libraries/abstractions/common_io/test/test_iot_gpio.d ./libraries/abstractions/common_io/test/test_iot_gpio.o ./libraries/abstractions/common_io/test/test_iot_gpio.su ./libraries/abstractions/common_io/test/test_iot_i2c.cyclo ./libraries/abstractions/common_io/test/test_iot_i2c.d ./libraries/abstractions/common_io/test/test_iot_i2c.o ./libraries/abstractions/common_io/test/test_iot_i2c.su ./libraries/abstractions/common_io/test/test_iot_i2s.cyclo ./libraries/abstractions/common_io/test/test_iot_i2s.d ./libraries/abstractions/common_io/test/test_iot_i2s.o ./libraries/abstractions/common_io/test/test_iot_i2s.su ./libraries/abstractions/common_io/test/test_iot_perfcounter.cyclo ./libraries/abstractions/common_io/test/test_iot_perfcounter.d ./libraries/abstractions/common_io/test/test_iot_perfcounter.o ./libraries/abstractions/common_io/test/test_iot_perfcounter.su ./libraries/abstractions/common_io/test/test_iot_power.cyclo ./libraries/abstractions/common_io/test/test_iot_power.d ./libraries/abstractions/common_io/test/test_iot_power.o ./libraries/abstractions/common_io/test/test_iot_power.su ./libraries/abstractions/common_io/test/test_iot_pwm.cyclo ./libraries/abstractions/common_io/test/test_iot_pwm.d ./libraries/abstractions/common_io/test/test_iot_pwm.o ./libraries/abstractions/common_io/test/test_iot_pwm.su ./libraries/abstractions/common_io/test/test_iot_reset.cyclo ./libraries/abstractions/common_io/test/test_iot_reset.d ./libraries/abstractions/common_io/test/test_iot_reset.o ./libraries/abstractions/common_io/test/test_iot_reset.su ./libraries/abstractions/common_io/test/test_iot_rtc.cyclo ./libraries/abstractions/common_io/test/test_iot_rtc.d ./libraries/abstractions/common_io/test/test_iot_rtc.o ./libraries/abstractions/common_io/test/test_iot_rtc.su ./libraries/abstractions/common_io/test/test_iot_sdio.cyclo ./libraries/abstractions/common_io/test/test_iot_sdio.d ./libraries/abstractions/common_io/test/test_iot_sdio.o ./libraries/abstractions/common_io/test/test_iot_sdio.su ./libraries/abstractions/common_io/test/test_iot_spi.cyclo ./libraries/abstractions/common_io/test/test_iot_spi.d ./libraries/abstractions/common_io/test/test_iot_spi.o ./libraries/abstractions/common_io/test/test_iot_spi.su ./libraries/abstractions/common_io/test/test_iot_timer.cyclo ./libraries/abstractions/common_io/test/test_iot_timer.d ./libraries/abstractions/common_io/test/test_iot_timer.o ./libraries/abstractions/common_io/test/test_iot_timer.su ./libraries/abstractions/common_io/test/test_iot_tsensor.cyclo ./libraries/abstractions/common_io/test/test_iot_tsensor.d ./libraries/abstractions/common_io/test/test_iot_tsensor.o ./libraries/abstractions/common_io/test/test_iot_tsensor.su ./libraries/abstractions/common_io/test/test_iot_uart.cyclo ./libraries/abstractions/common_io/test/test_iot_uart.d ./libraries/abstractions/common_io/test/test_iot_uart.o ./libraries/abstractions/common_io/test/test_iot_uart.su ./libraries/abstractions/common_io/test/test_iot_watchdog.cyclo ./libraries/abstractions/common_io/test/test_iot_watchdog.d ./libraries/abstractions/common_io/test/test_iot_watchdog.o ./libraries/abstractions/common_io/test/test_iot_watchdog.su

.PHONY: clean-libraries-2f-abstractions-2f-common_io-2f-test

