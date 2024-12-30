################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.c \
../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.c 

OBJS += \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o 

C_DEPS += \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d \
./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/%.o amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/%.su amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/%.cyclo: ../amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/%.c amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test:
	-$(RM) ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.su ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.cyclo ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o ./amazon-freertos/libraries/coreMQTT-Agent/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreMQTT-2d-Agent-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

