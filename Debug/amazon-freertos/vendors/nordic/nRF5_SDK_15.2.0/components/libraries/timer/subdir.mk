################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-timer

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-timer:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_freertos.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/timer/app_timer_rtx.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-timer

