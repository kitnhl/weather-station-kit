################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-common-2f-transport-2f-ser_phy

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-common-2f-transport-2f-ser_phy:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_hci_slip_cdc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_nohci.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_master.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_5W_slave.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_master.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_spi_slave.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/common/transport/ser_phy/ser_phy_uart.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-common-2f-transport-2f-ser_phy

