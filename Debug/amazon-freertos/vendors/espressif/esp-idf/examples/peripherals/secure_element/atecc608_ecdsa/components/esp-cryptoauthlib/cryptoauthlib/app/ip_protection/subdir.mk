################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/%.o amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/%.su amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/%.c amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-peripherals-2f-secure_element-2f-atecc608_ecdsa-2f-components-2f-esp-2d-cryptoauthlib-2f-cryptoauthlib-2f-app-2f-ip_protection

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-peripherals-2f-secure_element-2f-atecc608_ecdsa-2f-components-2f-esp-2d-cryptoauthlib-2f-cryptoauthlib-2f-app-2f-ip_protection:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.d ./amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.o ./amazon-freertos/vendors/espressif/esp-idf/examples/peripherals/secure_element/atecc608_ecdsa/components/esp-cryptoauthlib/cryptoauthlib/app/ip_protection/symmetric_authentication.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-peripherals-2f-secure_element-2f-atecc608_ecdsa-2f-components-2f-esp-2d-cryptoauthlib-2f-cryptoauthlib-2f-app-2f-ip_protection

