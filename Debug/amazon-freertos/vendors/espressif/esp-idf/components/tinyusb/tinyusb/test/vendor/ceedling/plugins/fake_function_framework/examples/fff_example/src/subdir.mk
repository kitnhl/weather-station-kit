################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-test-2f-vendor-2f-ceedling-2f-plugins-2f-fake_function_framework-2f-examples-2f-fff_example-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-test-2f-vendor-2f-ceedling-2f-plugins-2f-fake_function_framework-2f-examples-2f-fff_example-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-test-2f-vendor-2f-ceedling-2f-plugins-2f-fake_function_framework-2f-examples-2f-fff_example-2f-src

