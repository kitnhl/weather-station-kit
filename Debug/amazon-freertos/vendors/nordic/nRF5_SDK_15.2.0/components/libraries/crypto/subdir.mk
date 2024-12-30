################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-crypto

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-crypto:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aead.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_aes_shared.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdh.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_ecdsa.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_eddsa.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_error.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hash.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hkdf.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_hmac.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_init.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_rng.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_shared.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/nrf_crypto_svc.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-crypto

