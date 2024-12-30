################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-wmtime

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-wmtime:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/hwrtc.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/swrtc.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/wmtime/wmtime_cli.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-wmtime

