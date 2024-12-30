################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.c \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.c \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.c \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.o \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.o \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.o \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.d \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.d \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.d \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/%.o amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/%.su amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/%.c amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-wifi-2d-host-2d-driver-2f-WiFi_Host_Driver-2f-src-2f-bus_protocols

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-wifi-2d-host-2d-driver-2f-WiFi_Host_Driver-2f-src-2f-bus_protocols:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus.su ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_common.su ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_sdio_protocol.su ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/src/bus_protocols/whd_bus_spi_protocol.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-wifi-2d-host-2d-driver-2f-WiFi_Host_Driver-2f-src-2f-bus_protocols

