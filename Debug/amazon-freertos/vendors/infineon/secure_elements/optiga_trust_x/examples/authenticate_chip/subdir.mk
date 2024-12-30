################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.c 

OBJS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/%.o amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/%.su amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/%.cyclo: ../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/%.c amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-examples-2f-authenticate_chip

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-examples-2f-authenticate_chip:
	-$(RM) ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/example_authenticate_chip.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/authenticate_chip/pal_crypt_mbedtls.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-examples-2f-authenticate_chip
