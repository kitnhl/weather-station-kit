################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/tests/integration_test/core_http_system_test.c \
../amazon-freertos/tests/integration_test/core_mqtt_system_test.c \
../amazon-freertos/tests/integration_test/shadow_system_test.c \
../amazon-freertos/tests/integration_test/test_freertos_tcp.c 

OBJS += \
./amazon-freertos/tests/integration_test/core_http_system_test.o \
./amazon-freertos/tests/integration_test/core_mqtt_system_test.o \
./amazon-freertos/tests/integration_test/shadow_system_test.o \
./amazon-freertos/tests/integration_test/test_freertos_tcp.o 

C_DEPS += \
./amazon-freertos/tests/integration_test/core_http_system_test.d \
./amazon-freertos/tests/integration_test/core_mqtt_system_test.d \
./amazon-freertos/tests/integration_test/shadow_system_test.d \
./amazon-freertos/tests/integration_test/test_freertos_tcp.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/tests/integration_test/%.o amazon-freertos/tests/integration_test/%.su amazon-freertos/tests/integration_test/%.cyclo: ../amazon-freertos/tests/integration_test/%.c amazon-freertos/tests/integration_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-tests-2f-integration_test

clean-amazon-2d-freertos-2f-tests-2f-integration_test:
	-$(RM) ./amazon-freertos/tests/integration_test/core_http_system_test.cyclo ./amazon-freertos/tests/integration_test/core_http_system_test.d ./amazon-freertos/tests/integration_test/core_http_system_test.o ./amazon-freertos/tests/integration_test/core_http_system_test.su ./amazon-freertos/tests/integration_test/core_mqtt_system_test.cyclo ./amazon-freertos/tests/integration_test/core_mqtt_system_test.d ./amazon-freertos/tests/integration_test/core_mqtt_system_test.o ./amazon-freertos/tests/integration_test/core_mqtt_system_test.su ./amazon-freertos/tests/integration_test/shadow_system_test.cyclo ./amazon-freertos/tests/integration_test/shadow_system_test.d ./amazon-freertos/tests/integration_test/shadow_system_test.o ./amazon-freertos/tests/integration_test/shadow_system_test.su ./amazon-freertos/tests/integration_test/test_freertos_tcp.cyclo ./amazon-freertos/tests/integration_test/test_freertos_tcp.d ./amazon-freertos/tests/integration_test/test_freertos_tcp.o ./amazon-freertos/tests/integration_test/test_freertos_tcp.su

.PHONY: clean-amazon-2d-freertos-2f-tests-2f-integration_test
