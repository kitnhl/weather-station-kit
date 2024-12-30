################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.c 

OBJS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/%.o amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/%.su amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/%.cyclo: ../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/%.c amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-examples-2f-optiga

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-examples-2f-optiga:
	-$(RM) ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecc_generate_keypair.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdh.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_sign.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_ecdsa_verify.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_hash.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_random.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_crypt_tls_prf_sha256.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_read_data.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/examples/optiga/example_optiga_util_write_data.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-examples-2f-optiga

