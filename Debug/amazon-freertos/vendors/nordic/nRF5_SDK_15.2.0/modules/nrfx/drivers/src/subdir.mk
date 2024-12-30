################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-modules-2f-nrfx-2f-drivers-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-modules-2f-nrfx-2f-drivers-2f-src:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_adc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_clock.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_comp.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_gpiote.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_i2s.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_lpcomp.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pdm.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_power_clock.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_ppi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_pwm.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qdec.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_qspi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rng.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_rtc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_saadc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spi.su
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spim.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_spis.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_swi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_systick.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_timer.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twim.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_twis.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uart.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_uarte.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/modules/nrfx/drivers/src/nrfx_wdt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-modules-2f-nrfx-2f-drivers-2f-src

