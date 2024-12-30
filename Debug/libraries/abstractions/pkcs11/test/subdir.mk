################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/pkcs11/test/MBT_C_CloseSession.c \
../libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.c \
../libraries/abstractions/pkcs11/test/MBT_C_DigestInit.c \
../libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.c \
../libraries/abstractions/pkcs11/test/MBT_C_Finalize.c \
../libraries/abstractions/pkcs11/test/MBT_C_FindObjects.c \
../libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.c \
../libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.c \
../libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.c \
../libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.c \
../libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.c \
../libraries/abstractions/pkcs11/test/MBT_C_Initialize.c \
../libraries/abstractions/pkcs11/test/MBT_C_OpenSession.c \
../libraries/abstractions/pkcs11/test/MBT_C_Sign.c \
../libraries/abstractions/pkcs11/test/MBT_C_SignInit.c \
../libraries/abstractions/pkcs11/test/MBT_C_Verify.c \
../libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.c \
../libraries/abstractions/pkcs11/test/MBT_DigestMachine.c \
../libraries/abstractions/pkcs11/test/MBT_GenerationMachine.c \
../libraries/abstractions/pkcs11/test/MBT_ObjectMachine.c \
../libraries/abstractions/pkcs11/test/MBT_SessionMachine.c \
../libraries/abstractions/pkcs11/test/MBT_SignMachine.c \
../libraries/abstractions/pkcs11/test/MBT_VerifyMachine.c \
../libraries/abstractions/pkcs11/test/iot_test_pkcs11.c 

OBJS += \
./libraries/abstractions/pkcs11/test/MBT_C_CloseSession.o \
./libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.o \
./libraries/abstractions/pkcs11/test/MBT_C_DigestInit.o \
./libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.o \
./libraries/abstractions/pkcs11/test/MBT_C_Finalize.o \
./libraries/abstractions/pkcs11/test/MBT_C_FindObjects.o \
./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.o \
./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.o \
./libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.o \
./libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.o \
./libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.o \
./libraries/abstractions/pkcs11/test/MBT_C_Initialize.o \
./libraries/abstractions/pkcs11/test/MBT_C_OpenSession.o \
./libraries/abstractions/pkcs11/test/MBT_C_Sign.o \
./libraries/abstractions/pkcs11/test/MBT_C_SignInit.o \
./libraries/abstractions/pkcs11/test/MBT_C_Verify.o \
./libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.o \
./libraries/abstractions/pkcs11/test/MBT_DigestMachine.o \
./libraries/abstractions/pkcs11/test/MBT_GenerationMachine.o \
./libraries/abstractions/pkcs11/test/MBT_ObjectMachine.o \
./libraries/abstractions/pkcs11/test/MBT_SessionMachine.o \
./libraries/abstractions/pkcs11/test/MBT_SignMachine.o \
./libraries/abstractions/pkcs11/test/MBT_VerifyMachine.o \
./libraries/abstractions/pkcs11/test/iot_test_pkcs11.o 

C_DEPS += \
./libraries/abstractions/pkcs11/test/MBT_C_CloseSession.d \
./libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.d \
./libraries/abstractions/pkcs11/test/MBT_C_DigestInit.d \
./libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.d \
./libraries/abstractions/pkcs11/test/MBT_C_Finalize.d \
./libraries/abstractions/pkcs11/test/MBT_C_FindObjects.d \
./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.d \
./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.d \
./libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.d \
./libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.d \
./libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.d \
./libraries/abstractions/pkcs11/test/MBT_C_Initialize.d \
./libraries/abstractions/pkcs11/test/MBT_C_OpenSession.d \
./libraries/abstractions/pkcs11/test/MBT_C_Sign.d \
./libraries/abstractions/pkcs11/test/MBT_C_SignInit.d \
./libraries/abstractions/pkcs11/test/MBT_C_Verify.d \
./libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.d \
./libraries/abstractions/pkcs11/test/MBT_DigestMachine.d \
./libraries/abstractions/pkcs11/test/MBT_GenerationMachine.d \
./libraries/abstractions/pkcs11/test/MBT_ObjectMachine.d \
./libraries/abstractions/pkcs11/test/MBT_SessionMachine.d \
./libraries/abstractions/pkcs11/test/MBT_SignMachine.d \
./libraries/abstractions/pkcs11/test/MBT_VerifyMachine.d \
./libraries/abstractions/pkcs11/test/iot_test_pkcs11.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/test/%.o libraries/abstractions/pkcs11/test/%.su libraries/abstractions/pkcs11/test/%.cyclo: ../libraries/abstractions/pkcs11/test/%.c libraries/abstractions/pkcs11/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-pkcs11-2f-test

clean-libraries-2f-abstractions-2f-pkcs11-2f-test:
	-$(RM) ./libraries/abstractions/pkcs11/test/MBT_C_CloseSession.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_CloseSession.d ./libraries/abstractions/pkcs11/test/MBT_C_CloseSession.o ./libraries/abstractions/pkcs11/test/MBT_C_CloseSession.su ./libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.d ./libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.o ./libraries/abstractions/pkcs11/test/MBT_C_DigestFinal.su ./libraries/abstractions/pkcs11/test/MBT_C_DigestInit.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_DigestInit.d ./libraries/abstractions/pkcs11/test/MBT_C_DigestInit.o ./libraries/abstractions/pkcs11/test/MBT_C_DigestInit.su ./libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.d ./libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.o ./libraries/abstractions/pkcs11/test/MBT_C_DigestUpdate.su ./libraries/abstractions/pkcs11/test/MBT_C_Finalize.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_Finalize.d ./libraries/abstractions/pkcs11/test/MBT_C_Finalize.o ./libraries/abstractions/pkcs11/test/MBT_C_Finalize.su ./libraries/abstractions/pkcs11/test/MBT_C_FindObjects.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_FindObjects.d ./libraries/abstractions/pkcs11/test/MBT_C_FindObjects.o ./libraries/abstractions/pkcs11/test/MBT_C_FindObjects.su ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.d ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.o ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsFinal.su ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.d ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.o ./libraries/abstractions/pkcs11/test/MBT_C_FindObjectsInit.su ./libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.d ./libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.o ./libraries/abstractions/pkcs11/test/MBT_C_GenerateKeyPair.su ./libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.d ./libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.o ./libraries/abstractions/pkcs11/test/MBT_C_GenerateRandom.su ./libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.d ./libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.o ./libraries/abstractions/pkcs11/test/MBT_C_GetAttributeValue.su ./libraries/abstractions/pkcs11/test/MBT_C_Initialize.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_Initialize.d ./libraries/abstractions/pkcs11/test/MBT_C_Initialize.o ./libraries/abstractions/pkcs11/test/MBT_C_Initialize.su ./libraries/abstractions/pkcs11/test/MBT_C_OpenSession.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_OpenSession.d ./libraries/abstractions/pkcs11/test/MBT_C_OpenSession.o ./libraries/abstractions/pkcs11/test/MBT_C_OpenSession.su ./libraries/abstractions/pkcs11/test/MBT_C_Sign.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_Sign.d ./libraries/abstractions/pkcs11/test/MBT_C_Sign.o ./libraries/abstractions/pkcs11/test/MBT_C_Sign.su ./libraries/abstractions/pkcs11/test/MBT_C_SignInit.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_SignInit.d ./libraries/abstractions/pkcs11/test/MBT_C_SignInit.o ./libraries/abstractions/pkcs11/test/MBT_C_SignInit.su ./libraries/abstractions/pkcs11/test/MBT_C_Verify.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_Verify.d ./libraries/abstractions/pkcs11/test/MBT_C_Verify.o ./libraries/abstractions/pkcs11/test/MBT_C_Verify.su ./libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.cyclo ./libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.d ./libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.o ./libraries/abstractions/pkcs11/test/MBT_C_VerifyInit.su ./libraries/abstractions/pkcs11/test/MBT_DigestMachine.cyclo ./libraries/abstractions/pkcs11/test/MBT_DigestMachine.d ./libraries/abstractions/pkcs11/test/MBT_DigestMachine.o ./libraries/abstractions/pkcs11/test/MBT_DigestMachine.su ./libraries/abstractions/pkcs11/test/MBT_GenerationMachine.cyclo ./libraries/abstractions/pkcs11/test/MBT_GenerationMachine.d ./libraries/abstractions/pkcs11/test/MBT_GenerationMachine.o ./libraries/abstractions/pkcs11/test/MBT_GenerationMachine.su ./libraries/abstractions/pkcs11/test/MBT_ObjectMachine.cyclo ./libraries/abstractions/pkcs11/test/MBT_ObjectMachine.d ./libraries/abstractions/pkcs11/test/MBT_ObjectMachine.o ./libraries/abstractions/pkcs11/test/MBT_ObjectMachine.su ./libraries/abstractions/pkcs11/test/MBT_SessionMachine.cyclo ./libraries/abstractions/pkcs11/test/MBT_SessionMachine.d ./libraries/abstractions/pkcs11/test/MBT_SessionMachine.o ./libraries/abstractions/pkcs11/test/MBT_SessionMachine.su ./libraries/abstractions/pkcs11/test/MBT_SignMachine.cyclo ./libraries/abstractions/pkcs11/test/MBT_SignMachine.d ./libraries/abstractions/pkcs11/test/MBT_SignMachine.o ./libraries/abstractions/pkcs11/test/MBT_SignMachine.su ./libraries/abstractions/pkcs11/test/MBT_VerifyMachine.cyclo ./libraries/abstractions/pkcs11/test/MBT_VerifyMachine.d ./libraries/abstractions/pkcs11/test/MBT_VerifyMachine.o ./libraries/abstractions/pkcs11/test/MBT_VerifyMachine.su ./libraries/abstractions/pkcs11/test/iot_test_pkcs11.cyclo ./libraries/abstractions/pkcs11/test/iot_test_pkcs11.d ./libraries/abstractions/pkcs11/test/iot_test_pkcs11.o ./libraries/abstractions/pkcs11/test/iot_test_pkcs11.su

.PHONY: clean-libraries-2f-abstractions-2f-pkcs11-2f-test

