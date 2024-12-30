################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.c 

OBJS += \
./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.o 

C_DEPS += \
./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/%.o libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/%.su libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/%.cyclo: ../libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/%.c libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-portable-2f-NetworkInterface-2f-STM32Hxx

clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-portable-2f-NetworkInterface-2f-STM32Hxx:
	-$(RM) ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.d ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.o ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/NetworkInterface.su ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.d ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.o ./libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/STM32Hxx/stm32hxx_hal_eth.su

.PHONY: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-portable-2f-NetworkInterface-2f-STM32Hxx

