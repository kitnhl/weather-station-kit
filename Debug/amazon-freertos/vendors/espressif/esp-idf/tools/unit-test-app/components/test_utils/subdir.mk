################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/%.o amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/%.su amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/%.c amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-unit-2d-test-2d-app-2f-components-2f-test_utils

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-unit-2d-test-2d-app-2f-components-2f-test_utils:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.d ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.o ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer.su ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.d ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.o ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ccomp_timer_impl.su ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.d ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.o ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/ref_clock.su ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.d ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.o ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_runner.su ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.d ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.o ./amazon-freertos/vendors/espressif/esp-idf/tools/unit-test-app/components/test_utils/test_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-unit-2d-test-2d-app-2f-components-2f-test_utils

