################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/%.o amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/%.su amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/%.c amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-test-2f-unit-2d-test-2f-stubs

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-test-2f-unit-2d-test-2f-stubs:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/unit-test/stubs/FreeRTOS_ARP_stubs.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-test-2f-unit-2d-test-2f-stubs
