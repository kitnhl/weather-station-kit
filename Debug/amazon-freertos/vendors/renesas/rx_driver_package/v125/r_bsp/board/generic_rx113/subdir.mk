################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-board-2f-generic_rx113

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-board-2f-generic_rx113:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/board/generic_rx113/hwsetup.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-board-2f-generic_rx113
