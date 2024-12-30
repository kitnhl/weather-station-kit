################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.c \
../libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.c 

OBJS += \
./libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.o \
./libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.o 

C_DEPS += \
./libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.d \
./libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/ecc608a/%.o libraries/abstractions/pkcs11/ecc608a/%.su libraries/abstractions/pkcs11/ecc608a/%.cyclo: ../libraries/abstractions/pkcs11/ecc608a/%.c libraries/abstractions/pkcs11/ecc608a/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-pkcs11-2f-ecc608a

clean-libraries-2f-abstractions-2f-pkcs11-2f-ecc608a:
	-$(RM) ./libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.cyclo ./libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.d ./libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.o ./libraries/abstractions/pkcs11/ecc608a/atca_cert_chain.su ./libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.cyclo ./libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.d ./libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.o ./libraries/abstractions/pkcs11/ecc608a/core_pkcs11_secure_element.su

.PHONY: clean-libraries-2f-abstractions-2f-pkcs11-2f-ecc608a

