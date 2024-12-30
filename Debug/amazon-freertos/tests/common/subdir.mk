################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/tests/common/aws_test.c \
../amazon-freertos/tests/common/aws_test_framework.c \
../amazon-freertos/tests/common/aws_test_runner.c \
../amazon-freertos/tests/common/iot_test_freertos.c \
../amazon-freertos/tests/common/iot_tests_network.c 

OBJS += \
./amazon-freertos/tests/common/aws_test.o \
./amazon-freertos/tests/common/aws_test_framework.o \
./amazon-freertos/tests/common/aws_test_runner.o \
./amazon-freertos/tests/common/iot_test_freertos.o \
./amazon-freertos/tests/common/iot_tests_network.o 

C_DEPS += \
./amazon-freertos/tests/common/aws_test.d \
./amazon-freertos/tests/common/aws_test_framework.d \
./amazon-freertos/tests/common/aws_test_runner.d \
./amazon-freertos/tests/common/iot_test_freertos.d \
./amazon-freertos/tests/common/iot_tests_network.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/tests/common/%.o amazon-freertos/tests/common/%.su amazon-freertos/tests/common/%.cyclo: ../amazon-freertos/tests/common/%.c amazon-freertos/tests/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-tests-2f-common

clean-amazon-2d-freertos-2f-tests-2f-common:
	-$(RM) ./amazon-freertos/tests/common/aws_test.cyclo ./amazon-freertos/tests/common/aws_test.d ./amazon-freertos/tests/common/aws_test.o ./amazon-freertos/tests/common/aws_test.su ./amazon-freertos/tests/common/aws_test_framework.cyclo ./amazon-freertos/tests/common/aws_test_framework.d ./amazon-freertos/tests/common/aws_test_framework.o ./amazon-freertos/tests/common/aws_test_framework.su ./amazon-freertos/tests/common/aws_test_runner.cyclo ./amazon-freertos/tests/common/aws_test_runner.d ./amazon-freertos/tests/common/aws_test_runner.o ./amazon-freertos/tests/common/aws_test_runner.su ./amazon-freertos/tests/common/iot_test_freertos.cyclo ./amazon-freertos/tests/common/iot_test_freertos.d ./amazon-freertos/tests/common/iot_test_freertos.o ./amazon-freertos/tests/common/iot_test_freertos.su ./amazon-freertos/tests/common/iot_tests_network.cyclo ./amazon-freertos/tests/common/iot_tests_network.d ./amazon-freertos/tests/common/iot_tests_network.o ./amazon-freertos/tests/common/iot_tests_network.su

.PHONY: clean-amazon-2d-freertos-2f-tests-2f-common

