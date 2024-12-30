################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-external-2f-FreeRTOS-2f-portable-2f-MemMang

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-external-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/external/FreeRTOS/portable/MemMang/heap_marvell.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-external-2f-FreeRTOS-2f-portable-2f-MemMang

