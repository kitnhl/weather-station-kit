################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/test/unit/api/%.o amazon-freertos/libraries/3rdparty/lwip/test/unit/api/%.su amazon-freertos/libraries/3rdparty/lwip/test/unit/api/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/test/unit/api/%.c amazon-freertos/libraries/3rdparty/lwip/test/unit/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-test-2f-unit-2f-api

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-test-2f-unit-2f-api:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.cyclo ./amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.d ./amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.o ./amazon-freertos/libraries/3rdparty/lwip/test/unit/api/test_sockets.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-test-2f-unit-2f-api

