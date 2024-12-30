################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.c 

OBJS += \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o 

C_DEPS += \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.o amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.su amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.cyclo: ../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.c amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

