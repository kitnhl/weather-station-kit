################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.c \
../amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.o \
./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.d \
./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-app_update-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-app_update-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_app_desc.su ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_ota_ops.su ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.d ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.o ./amazon-freertos/vendors/espressif/esp-idf/components/app_update/test/test_switch_ota.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-app_update-2f-test

