################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.c \
../amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.c \
../amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.o \
./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.o \
./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.d \
./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.d \
./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/%.o amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/%.su amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/%.cyclo: ../amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/%.c amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-unity-2f-examples-2f-example_2-2f-test-2f-test_runners

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-unity-2f-examples-2f-example_2-2f-test-2f-test_runners:
	-$(RM) ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.cyclo ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.d ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.o ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.su ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.cyclo ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.d ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.o ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.su ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.cyclo ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.d ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.o ./amazon-freertos/libraries/3rdparty/unity/examples/example_2/test/test_runners/all_tests.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-unity-2f-examples-2f-example_2-2f-test-2f-test_runners

