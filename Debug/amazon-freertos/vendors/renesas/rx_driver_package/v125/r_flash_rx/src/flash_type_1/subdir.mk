################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.c 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_flash_rx-2f-src-2f-flash_type_1

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_flash_rx-2f-src-2f-flash_type_1:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_codeflash_extra.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_dataflash.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_type1.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_flash_rx/src/flash_type_1/r_flash_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_flash_rx-2f-src-2f-flash_type_1

