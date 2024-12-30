################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/programs/pkey/dh_client.c \
../libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.c \
../libraries/3rdparty/mbedtls/programs/pkey/dh_server.c \
../libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.c \
../libraries/3rdparty/mbedtls/programs/pkey/ecdsa.c \
../libraries/3rdparty/mbedtls/programs/pkey/gen_key.c \
../libraries/3rdparty/mbedtls/programs/pkey/key_app.c \
../libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.c \
../libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.c \
../libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.c \
../libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.c \
../libraries/3rdparty/mbedtls/programs/pkey/pk_sign.c \
../libraries/3rdparty/mbedtls/programs/pkey/pk_verify.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.c \
../libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.c 

OBJS += \
./libraries/3rdparty/mbedtls/programs/pkey/dh_client.o \
./libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.o \
./libraries/3rdparty/mbedtls/programs/pkey/dh_server.o \
./libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.o \
./libraries/3rdparty/mbedtls/programs/pkey/ecdsa.o \
./libraries/3rdparty/mbedtls/programs/pkey/gen_key.o \
./libraries/3rdparty/mbedtls/programs/pkey/key_app.o \
./libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.o \
./libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.o \
./libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.o \
./libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.o \
./libraries/3rdparty/mbedtls/programs/pkey/pk_sign.o \
./libraries/3rdparty/mbedtls/programs/pkey/pk_verify.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.o \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/programs/pkey/dh_client.d \
./libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.d \
./libraries/3rdparty/mbedtls/programs/pkey/dh_server.d \
./libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.d \
./libraries/3rdparty/mbedtls/programs/pkey/ecdsa.d \
./libraries/3rdparty/mbedtls/programs/pkey/gen_key.d \
./libraries/3rdparty/mbedtls/programs/pkey/key_app.d \
./libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.d \
./libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.d \
./libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.d \
./libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.d \
./libraries/3rdparty/mbedtls/programs/pkey/pk_sign.d \
./libraries/3rdparty/mbedtls/programs/pkey/pk_verify.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.d \
./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/programs/pkey/%.o libraries/3rdparty/mbedtls/programs/pkey/%.su libraries/3rdparty/mbedtls/programs/pkey/%.cyclo: ../libraries/3rdparty/mbedtls/programs/pkey/%.c libraries/3rdparty/mbedtls/programs/pkey/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-pkey

clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-pkey:
	-$(RM) ./libraries/3rdparty/mbedtls/programs/pkey/dh_client.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/dh_client.d ./libraries/3rdparty/mbedtls/programs/pkey/dh_client.o ./libraries/3rdparty/mbedtls/programs/pkey/dh_client.su ./libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.d ./libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.o ./libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.su ./libraries/3rdparty/mbedtls/programs/pkey/dh_server.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/dh_server.d ./libraries/3rdparty/mbedtls/programs/pkey/dh_server.o ./libraries/3rdparty/mbedtls/programs/pkey/dh_server.su ./libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.d ./libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.o ./libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.su ./libraries/3rdparty/mbedtls/programs/pkey/ecdsa.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/ecdsa.d ./libraries/3rdparty/mbedtls/programs/pkey/ecdsa.o ./libraries/3rdparty/mbedtls/programs/pkey/ecdsa.su ./libraries/3rdparty/mbedtls/programs/pkey/gen_key.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/gen_key.d ./libraries/3rdparty/mbedtls/programs/pkey/gen_key.o ./libraries/3rdparty/mbedtls/programs/pkey/gen_key.su ./libraries/3rdparty/mbedtls/programs/pkey/key_app.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/key_app.d ./libraries/3rdparty/mbedtls/programs/pkey/key_app.o ./libraries/3rdparty/mbedtls/programs/pkey/key_app.su ./libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.d ./libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.o ./libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.su ./libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.d ./libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.o ./libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.su ./libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.d ./libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.o ./libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.su ./libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.d ./libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.o ./libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.su ./libraries/3rdparty/mbedtls/programs/pkey/pk_sign.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/pk_sign.d ./libraries/3rdparty/mbedtls/programs/pkey/pk_sign.o ./libraries/3rdparty/mbedtls/programs/pkey/pk_sign.su ./libraries/3rdparty/mbedtls/programs/pkey/pk_verify.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/pk_verify.d ./libraries/3rdparty/mbedtls/programs/pkey/pk_verify.o ./libraries/3rdparty/mbedtls/programs/pkey/pk_verify.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.su ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.cyclo ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.d ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.o ./libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-pkey

