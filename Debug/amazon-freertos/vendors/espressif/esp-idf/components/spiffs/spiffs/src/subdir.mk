################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spiffs-2f-spiffs-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spiffs-2f-spiffs-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_cache.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_check.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_gc.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.su ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.d ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.o ./amazon-freertos/vendors/espressif/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spiffs-2f-spiffs-2f-src

