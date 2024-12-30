################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_button.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_nsclock.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_resource.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/platform_stdio.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_apps_lut.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_external_ota2.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_internal_ota2.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_local_file.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_dct_update.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_platform_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wiced_waf_common.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_platform_separate_mcu.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/wwd_resources.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU

