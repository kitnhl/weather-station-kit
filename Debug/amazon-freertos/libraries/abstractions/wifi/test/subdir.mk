################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.c 

OBJS += \
./amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.o 

C_DEPS += \
./amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/abstractions/wifi/test/%.o amazon-freertos/libraries/abstractions/wifi/test/%.su amazon-freertos/libraries/abstractions/wifi/test/%.cyclo: ../amazon-freertos/libraries/abstractions/wifi/test/%.c amazon-freertos/libraries/abstractions/wifi/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-wifi-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-wifi-2f-test:
	-$(RM) ./amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.cyclo ./amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.d ./amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.o ./amazon-freertos/libraries/abstractions/wifi/test/iot_test_wifi.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-wifi-2f-test

