################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/%.o amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/%.su amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/%.c amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src-2f-hal

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src-2f-hal:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/adc_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/cpu_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/dac_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/gpio_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2c_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/i2s_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/ledc_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mcpwm_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/mpu_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/pcnt_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rmt_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/rtc_io_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sdio_slave_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/sigmadelta_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/soc_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.d
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_gpspi.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_flash_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/spi_slave_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/timer_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/touch_sensor_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/twai_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/uart_hal_iram.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/hal/wdt_hal_iram.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src-2f-hal

