################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.c \
../amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.c \
../amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.o \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.o \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.d \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.d \
./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-json-2f-cJSON-2f-tests-2f-unity-2f-extras-2f-fixture-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-json-2f-cJSON-2f-tests-2f-unity-2f-extras-2f-fixture-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.d ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.o ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.su ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.d ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.o ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.su ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.d ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.o ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.su ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.d ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.o ./amazon-freertos/vendors/espressif/esp-idf/components/json/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-json-2f-cJSON-2f-tests-2f-unity-2f-extras-2f-fixture-2f-test

