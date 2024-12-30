################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.c 

OBJS += \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.o 

C_DEPS += \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/%.o amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/%.su amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/%.cyclo: ../amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/%.c amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-common_io

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-common_io:
	-$(RM) ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_test_common_io_internal.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-common_io

