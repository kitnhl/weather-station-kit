################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/%.o amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/%.su amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/%.cyclo: ../amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/%.c amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycrypt-2f-lib-2f-source

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycrypt-2f-lib-2f-source:
	-$(RM) ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cbc_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ccm_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/cmac_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ctr_prng.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dh.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/hmac_prng.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/sha256.su ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.d ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.o ./amazon-freertos/libraries/3rdparty/tinycrypt/lib/source/utils.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycrypt-2f-lib-2f-source

