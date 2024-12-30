################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.c 

OBJS += \
./libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.o 

C_DEPS += \
./libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/%.o libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/%.su libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/%.cyclo: ../libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/%.c libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-test-2f-cbmc-2f-proofs-2f-C_GenerateRandom

clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-test-2f-cbmc-2f-proofs-2f-C_GenerateRandom:
	-$(RM) ./libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.cyclo ./libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.d ./libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.o ./libraries/abstractions/pkcs11/corePKCS11/test/cbmc/proofs/C_GenerateRandom/C_GenerateRandom_harness.su

.PHONY: clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-test-2f-cbmc-2f-proofs-2f-C_GenerateRandom

