################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-integration-2f-nrfx-2f-legacy

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-integration-2f-nrfx-2f-legacy:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_clock.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_power.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_ppi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_rng.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_spis.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_swi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_twi.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/integration/nrfx/legacy/nrf_drv_uart.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-integration-2f-nrfx-2f-legacy

