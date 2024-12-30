################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/common.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_client.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_server.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz

