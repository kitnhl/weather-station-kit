################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/%.o amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/%.su amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/%.c amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-soc-2f-esp32

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-soc-2f-esp32:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/adc_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/dac_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/gpio_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2c_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/i2s_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/interrupts.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/ledc_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_io_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/rtc_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdio_slave_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/sdmmc_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/spi_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/touch_sensor_periph.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/soc/esp32/uart_periph.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-soc-2f-esp32

