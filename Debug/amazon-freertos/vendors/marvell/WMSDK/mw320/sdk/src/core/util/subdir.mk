################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-util

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-util:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/boot_flags.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/critical_error.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/dumphex.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/flash.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/hexbin.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/keystore.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/panic.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_utils.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/core/util/wm_wlan.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-core-2f-util

