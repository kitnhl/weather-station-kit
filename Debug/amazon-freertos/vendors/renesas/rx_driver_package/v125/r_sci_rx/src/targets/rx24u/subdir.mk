################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_sci_rx-2f-src-2f-targets-2f-rx24u

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_sci_rx-2f-src-2f-targets-2f-rx24u:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_sci_rx/src/targets/rx24u/r_sci_rx24u_data.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_sci_rx-2f-src-2f-targets-2f-rx24u
