################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-internal

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-internal:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/dct.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/management.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/system_monitor.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/time.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/waf.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_cooee.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_core.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_crypto.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_easy_setup.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_filesystem.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_lib.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_low_power.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wiced_wifi_deep_sleep.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/internal/wifi.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-internal

