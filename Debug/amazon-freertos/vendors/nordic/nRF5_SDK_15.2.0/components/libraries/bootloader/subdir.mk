################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-bootloader

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-bootloader:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_app_start_final.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_dfu_timers.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_fw_activation.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_info.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/bootloader/nrf_bootloader_wdt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-bootloader

