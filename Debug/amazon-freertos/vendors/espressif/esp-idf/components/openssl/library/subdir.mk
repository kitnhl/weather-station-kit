################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.c \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.c \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.c \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.c \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.c \
../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.o \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.o \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.o \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.o \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.o \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.d \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.d \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.d \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.d \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.d \
./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/%.o amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/%.su amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/%.c amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-openssl-2f-library

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-openssl-2f-library:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_cert.su ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_lib.su ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_methods.su ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_pkey.su ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_stack.su ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.d ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.o ./amazon-freertos/vendors/espressif/esp-idf/components/openssl/library/ssl_x509.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-openssl-2f-library

