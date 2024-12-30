################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-pkey

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-pkey:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_client.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_genprime.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/dh_server.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdh_curve25519.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/ecdsa.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/gen_key.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/key_app_writer.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/mpi_demo.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_decrypt.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_encrypt.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_sign.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/pk_verify.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_decrypt.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_encrypt.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_genkey.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_sign_pss.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/pkey/rsa_verify_pss.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-pkey

