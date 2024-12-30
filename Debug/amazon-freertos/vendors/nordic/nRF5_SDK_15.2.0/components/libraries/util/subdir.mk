################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-util

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-util:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_gcc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_iar.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_handler_keil.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_error_weak.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/app_util_platform.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/nrf_assert.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/util/sdk_mapped_flags.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-util

