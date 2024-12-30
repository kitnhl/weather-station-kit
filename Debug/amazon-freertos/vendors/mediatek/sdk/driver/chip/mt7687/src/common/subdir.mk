################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.c 

OBJS += \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/%.o amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/%.su amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/%.cyclo: ../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/%.c amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-chip-2f-mt7687-2f-src-2f-common

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-chip-2f-mt7687-2f-src-2f-common:
	-$(RM) ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/cos_api.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/dma.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/flash_sfc.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/gpt.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_I2C.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gdma_internal.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpc.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_gpio_7687.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_i2s_internal.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_irrx.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_lp.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pcnt.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pdma_internal.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_pinmux.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_spim.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_sys.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_trng.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/hal_uid.su
	-$(RM) ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/i2c.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/ir_tx.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_gpio.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irrx.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_irtx.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_pwm.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_rtc.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/low_hal_wdt.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/nvic.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pinmux.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/pwm.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/sfc.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spi_flash.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/spim.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/timer.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/top.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/common/uart.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-chip-2f-mt7687-2f-src-2f-common

