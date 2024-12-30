################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-platform-2f-net-2f-freertos-2d-plus-2d-tcp

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-platform-2f-net-2f-freertos-2d-plus-2d-tcp:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/platform/net/freertos-plus-tcp/net.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-platform-2f-net-2f-freertos-2d-plus-2d-tcp

