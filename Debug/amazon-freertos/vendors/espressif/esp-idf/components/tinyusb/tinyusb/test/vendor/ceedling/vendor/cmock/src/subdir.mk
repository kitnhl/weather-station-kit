################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-test-2f-vendor-2f-ceedling-2f-vendor-2f-cmock-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-test-2f-vendor-2f-ceedling-2f-vendor-2f-cmock-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/test/vendor/ceedling/vendor/cmock/src/cmock.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-test-2f-vendor-2f-ceedling-2f-vendor-2f-cmock-2f-src

