################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.c 

OBJS += \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o 

C_DEPS += \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.o libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.su libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.cyclo: ../libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/%.c libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.su ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.cyclo ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o ./libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.su

.PHONY: clean-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

