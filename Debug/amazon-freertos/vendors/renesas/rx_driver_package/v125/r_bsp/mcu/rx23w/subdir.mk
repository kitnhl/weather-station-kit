################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx23w

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx23w:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_clocks.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_init.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/mcu_interrupts.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_clock.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/r_bsp_vbatt.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx23w/vecttbl.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx23w

