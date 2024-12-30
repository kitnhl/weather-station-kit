################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx66n

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx66n:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_clocks.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_init.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_interrupts.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/mcu_mapped_interrupts.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/rx66n/vecttbl.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-rx66n

