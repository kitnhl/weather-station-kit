################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_sci_rx-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_sci_rx-2f-src:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/r_sci_rx.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_sci_rx-2f-src
