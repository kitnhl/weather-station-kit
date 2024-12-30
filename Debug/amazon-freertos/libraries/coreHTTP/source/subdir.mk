################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreHTTP/source/core_http_client.c 

OBJS += \
./amazon-freertos/libraries/coreHTTP/source/core_http_client.o 

C_DEPS += \
./amazon-freertos/libraries/coreHTTP/source/core_http_client.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreHTTP/source/%.o amazon-freertos/libraries/coreHTTP/source/%.su amazon-freertos/libraries/coreHTTP/source/%.cyclo: ../amazon-freertos/libraries/coreHTTP/source/%.c amazon-freertos/libraries/coreHTTP/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreHTTP-2f-source

clean-amazon-2d-freertos-2f-libraries-2f-coreHTTP-2f-source:
	-$(RM) ./amazon-freertos/libraries/coreHTTP/source/core_http_client.cyclo ./amazon-freertos/libraries/coreHTTP/source/core_http_client.d ./amazon-freertos/libraries/coreHTTP/source/core_http_client.o ./amazon-freertos/libraries/coreHTTP/source/core_http_client.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreHTTP-2f-source

