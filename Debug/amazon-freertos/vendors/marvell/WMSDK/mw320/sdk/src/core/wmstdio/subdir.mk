################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-wmstdio

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-wmstdio:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/console.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmassert.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmstdio/wmstdio.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-wmstdio

