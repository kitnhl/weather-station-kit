################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/programs/fuzz/common.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.c \
../libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.c \
../libraries/3rdparty/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./libraries/3rdparty/mbedtls/programs/fuzz/common.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.o \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.o \
./libraries/3rdparty/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/programs/fuzz/common.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.d \
./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.d \
./libraries/3rdparty/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/programs/fuzz/%.o libraries/3rdparty/mbedtls/programs/fuzz/%.su libraries/3rdparty/mbedtls/programs/fuzz/%.cyclo: ../libraries/3rdparty/mbedtls/programs/fuzz/%.c libraries/3rdparty/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz

clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./libraries/3rdparty/mbedtls/programs/fuzz/common.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/common.d ./libraries/3rdparty/mbedtls/programs/fuzz/common.o ./libraries/3rdparty/mbedtls/programs/fuzz/common.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.su ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.d ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.o ./libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.su ./libraries/3rdparty/mbedtls/programs/fuzz/onefile.cyclo ./libraries/3rdparty/mbedtls/programs/fuzz/onefile.d ./libraries/3rdparty/mbedtls/programs/fuzz/onefile.o ./libraries/3rdparty/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz

