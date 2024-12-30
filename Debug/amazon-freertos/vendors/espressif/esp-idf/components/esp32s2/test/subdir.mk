################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp32s2-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp32s2-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_ds.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_hmac.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_libgcc.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_sha.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_spiram_cache_flush.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32s2/test/test_stack_check.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp32s2-2f-test

