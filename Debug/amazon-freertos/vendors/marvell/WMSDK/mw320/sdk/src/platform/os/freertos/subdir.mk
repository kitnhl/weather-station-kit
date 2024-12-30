################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-platform-2f-os-2f-freertos

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-platform-2f-os-2f-freertos:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/os/freertos/os_cli.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-platform-2f-os-2f-freertos

