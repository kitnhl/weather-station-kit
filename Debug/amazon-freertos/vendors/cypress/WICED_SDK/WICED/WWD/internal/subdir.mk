################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-WWD-2f-internal

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-WWD-2f-internal:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_ap_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_clm.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_debug.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_eapol.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_internal.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_logging.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_management.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_rtos_interface.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_sdpcm.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_thread_internal.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_chip_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/WWD/internal/wwd_wifi_sleep.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-WWD-2f-internal

