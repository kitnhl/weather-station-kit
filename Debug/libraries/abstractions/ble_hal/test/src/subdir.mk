################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.c \
../libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.c \
../libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.c \
../libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.c \
../libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.c 

OBJS += \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.o \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.o \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.o \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.o \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.o 

C_DEPS += \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.d \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.d \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.d \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.d \
./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/ble_hal/test/src/%.o libraries/abstractions/ble_hal/test/src/%.su libraries/abstractions/ble_hal/test/src/%.cyclo: ../libraries/abstractions/ble_hal/test/src/%.c libraries/abstractions/ble_hal/test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-ble_hal-2f-test-2f-src

clean-libraries-2f-abstractions-2f-ble_hal-2f-test-2f-src:
	-$(RM) ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.cyclo ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.d ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.o ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.su ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.cyclo ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.d ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.o ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.su ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.cyclo ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.d ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.o ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.su ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.cyclo ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.d ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.o ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.su ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.cyclo ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.d ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.o ./libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.su

.PHONY: clean-libraries-2f-abstractions-2f-ble_hal-2f-test-2f-src

