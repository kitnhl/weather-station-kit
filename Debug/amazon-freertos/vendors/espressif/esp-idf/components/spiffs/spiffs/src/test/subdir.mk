################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spiffs-2f-spiffs-2f-src-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spiffs-2f-spiffs-2f-src-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_bugreports.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_check.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_dev.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_hydrogen.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/test_spiffs.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testrunner.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/test/testsuites.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spiffs-2f-spiffs-2f-src-2f-test

