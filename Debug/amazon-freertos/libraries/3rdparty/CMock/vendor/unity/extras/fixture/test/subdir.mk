################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.c \
../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.c \
../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.o \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.o \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.d \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.d \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/%.o amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/%.su amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/%.cyclo: ../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/%.c amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test:
	-$(RM) ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.cyclo ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.d ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.o ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.su ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.cyclo ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.d ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.o ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.su ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.cyclo ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.d ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.o ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test

