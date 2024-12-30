################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.c \
../amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.c \
../amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.c \
../amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.c \
../amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.c 

OBJS += \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.o \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.o \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.o \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.o \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.o 

C_DEPS += \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.d \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.d \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.d \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.d \
./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/abstractions/ble_hal/test/src/%.o amazon-freertos/libraries/abstractions/ble_hal/test/src/%.su amazon-freertos/libraries/abstractions/ble_hal/test/src/%.cyclo: ../amazon-freertos/libraries/abstractions/ble_hal/test/src/%.c amazon-freertos/libraries/abstractions/ble_hal/test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-ble_hal-2f-test-2f-src

clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-ble_hal-2f-test-2f-src:
	-$(RM) ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.cyclo ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.d ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.o ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_afqp.su ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.cyclo ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.d ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.o ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_common.su ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.cyclo ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.d ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.o ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_integration.su ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.cyclo ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.d ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.o ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_kpi.su ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.cyclo ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.d ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.o ./amazon-freertos/libraries/abstractions/ble_hal/test/src/iot_test_ble_hal_stress_test.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-ble_hal-2f-test-2f-src

