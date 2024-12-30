################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.c \
../libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.c 

OBJS += \
./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.o \
./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.o 

C_DEPS += \
./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.d \
./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_cli/source/%.o libraries/freertos_plus/standard/freertos_plus_cli/source/%.su libraries/freertos_plus/standard/freertos_plus_cli/source/%.cyclo: ../libraries/freertos_plus/standard/freertos_plus_cli/source/%.c libraries/freertos_plus/standard/freertos_plus_cli/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_cli-2f-source

clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_cli-2f-source:
	-$(RM) ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.cyclo ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.d ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.o ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI.su ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.cyclo ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.d ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.o ./libraries/freertos_plus/standard/freertos_plus_cli/source/FreeRTOS_CLI_Console.su

.PHONY: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_cli-2f-source
