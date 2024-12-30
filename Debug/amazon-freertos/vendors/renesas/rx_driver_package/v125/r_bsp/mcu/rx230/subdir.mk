################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx230

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx230:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_clocks.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_init.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/mcu_interrupts.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/r_bsp_vbatt.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx230/vecttbl.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx230

