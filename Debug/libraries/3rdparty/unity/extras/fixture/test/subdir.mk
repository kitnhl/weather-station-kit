################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.c \
../libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.c \
../libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.c \
../libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.c 

OBJS += \
./libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.o \
./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.o \
./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.o \
./libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.o 

C_DEPS += \
./libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.d \
./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.d \
./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.d \
./libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/unity/extras/fixture/test/%.o libraries/3rdparty/unity/extras/fixture/test/%.su libraries/3rdparty/unity/extras/fixture/test/%.cyclo: ../libraries/3rdparty/unity/extras/fixture/test/%.c libraries/3rdparty/unity/extras/fixture/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-unity-2f-extras-2f-fixture-2f-test

clean-libraries-2f-3rdparty-2f-unity-2f-extras-2f-fixture-2f-test:
	-$(RM) ./libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.cyclo ./libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.d ./libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.o ./libraries/3rdparty/unity/extras/fixture/test/template_fixture_tests.su ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.cyclo ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.d ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.o ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_Test.su ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.cyclo ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.d ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.o ./libraries/3rdparty/unity/extras/fixture/test/unity_fixture_TestRunner.su ./libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.cyclo ./libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.d ./libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.o ./libraries/3rdparty/unity/extras/fixture/test/unity_output_Spy.su

.PHONY: clean-libraries-2f-3rdparty-2f-unity-2f-extras-2f-fixture-2f-test

