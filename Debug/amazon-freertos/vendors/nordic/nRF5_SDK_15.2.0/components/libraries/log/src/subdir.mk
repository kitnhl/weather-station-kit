################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-log-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-log-2f-src:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_flash.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_rtt.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_serial.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_backend_uart.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_default_backends.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_frontend.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/log/src/nrf_log_str_formatter.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-log-2f-src

