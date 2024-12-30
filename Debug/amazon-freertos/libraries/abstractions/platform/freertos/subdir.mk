################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.c \
../amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.c 

OBJS += \
./amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.o \
./amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.o 

C_DEPS += \
./amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.d \
./amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/abstractions/platform/freertos/%.o amazon-freertos/libraries/abstractions/platform/freertos/%.su amazon-freertos/libraries/abstractions/platform/freertos/%.cyclo: ../amazon-freertos/libraries/abstractions/platform/freertos/%.c amazon-freertos/libraries/abstractions/platform/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-platform-2f-freertos

clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-platform-2f-freertos:
	-$(RM) ./amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.cyclo ./amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.d ./amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.o ./amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.su ./amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.cyclo ./amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.d ./amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.o ./amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-platform-2f-freertos

