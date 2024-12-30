################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c \
../libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c 

OBJS += \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.o \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.o 

C_DEPS += \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.d \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/corePKCS11/source/%.o libraries/abstractions/pkcs11/corePKCS11/source/%.su libraries/abstractions/pkcs11/corePKCS11/source/%.cyclo: ../libraries/abstractions/pkcs11/corePKCS11/source/%.c libraries/abstractions/pkcs11/corePKCS11/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-source

clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-source:
	-$(RM) ./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.cyclo ./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.d ./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.o ./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.su ./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.cyclo ./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.d ./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.o ./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.su

.PHONY: clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-source

