################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/%.o amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/%.su amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/%.c amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-openssl-2f-platform

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-openssl-2f-platform:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_pm.su ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/platform/ssl_port.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-openssl-2f-platform

