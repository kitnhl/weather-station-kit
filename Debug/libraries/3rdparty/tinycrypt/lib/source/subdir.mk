################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.c \
../libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.c \
../libraries/3rdparty/tinycrypt/lib/source/cbc_mode.c \
../libraries/3rdparty/tinycrypt/lib/source/ccm_mode.c \
../libraries/3rdparty/tinycrypt/lib/source/cmac_mode.c \
../libraries/3rdparty/tinycrypt/lib/source/ctr_mode.c \
../libraries/3rdparty/tinycrypt/lib/source/ctr_prng.c \
../libraries/3rdparty/tinycrypt/lib/source/ecc.c \
../libraries/3rdparty/tinycrypt/lib/source/ecc_dh.c \
../libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.c \
../libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.c \
../libraries/3rdparty/tinycrypt/lib/source/hmac.c \
../libraries/3rdparty/tinycrypt/lib/source/hmac_prng.c \
../libraries/3rdparty/tinycrypt/lib/source/sha256.c \
../libraries/3rdparty/tinycrypt/lib/source/utils.c 

OBJS += \
./libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.o \
./libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.o \
./libraries/3rdparty/tinycrypt/lib/source/cbc_mode.o \
./libraries/3rdparty/tinycrypt/lib/source/ccm_mode.o \
./libraries/3rdparty/tinycrypt/lib/source/cmac_mode.o \
./libraries/3rdparty/tinycrypt/lib/source/ctr_mode.o \
./libraries/3rdparty/tinycrypt/lib/source/ctr_prng.o \
./libraries/3rdparty/tinycrypt/lib/source/ecc.o \
./libraries/3rdparty/tinycrypt/lib/source/ecc_dh.o \
./libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.o \
./libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.o \
./libraries/3rdparty/tinycrypt/lib/source/hmac.o \
./libraries/3rdparty/tinycrypt/lib/source/hmac_prng.o \
./libraries/3rdparty/tinycrypt/lib/source/sha256.o \
./libraries/3rdparty/tinycrypt/lib/source/utils.o 

C_DEPS += \
./libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.d \
./libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.d \
./libraries/3rdparty/tinycrypt/lib/source/cbc_mode.d \
./libraries/3rdparty/tinycrypt/lib/source/ccm_mode.d \
./libraries/3rdparty/tinycrypt/lib/source/cmac_mode.d \
./libraries/3rdparty/tinycrypt/lib/source/ctr_mode.d \
./libraries/3rdparty/tinycrypt/lib/source/ctr_prng.d \
./libraries/3rdparty/tinycrypt/lib/source/ecc.d \
./libraries/3rdparty/tinycrypt/lib/source/ecc_dh.d \
./libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.d \
./libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.d \
./libraries/3rdparty/tinycrypt/lib/source/hmac.d \
./libraries/3rdparty/tinycrypt/lib/source/hmac_prng.d \
./libraries/3rdparty/tinycrypt/lib/source/sha256.d \
./libraries/3rdparty/tinycrypt/lib/source/utils.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/tinycrypt/lib/source/%.o libraries/3rdparty/tinycrypt/lib/source/%.su libraries/3rdparty/tinycrypt/lib/source/%.cyclo: ../libraries/3rdparty/tinycrypt/lib/source/%.c libraries/3rdparty/tinycrypt/lib/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-tinycrypt-2f-lib-2f-source

clean-libraries-2f-3rdparty-2f-tinycrypt-2f-lib-2f-source:
	-$(RM) ./libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.cyclo ./libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.d ./libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.o ./libraries/3rdparty/tinycrypt/lib/source/aes_decrypt.su ./libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.cyclo ./libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.d ./libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.o ./libraries/3rdparty/tinycrypt/lib/source/aes_encrypt.su ./libraries/3rdparty/tinycrypt/lib/source/cbc_mode.cyclo ./libraries/3rdparty/tinycrypt/lib/source/cbc_mode.d ./libraries/3rdparty/tinycrypt/lib/source/cbc_mode.o ./libraries/3rdparty/tinycrypt/lib/source/cbc_mode.su ./libraries/3rdparty/tinycrypt/lib/source/ccm_mode.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ccm_mode.d ./libraries/3rdparty/tinycrypt/lib/source/ccm_mode.o ./libraries/3rdparty/tinycrypt/lib/source/ccm_mode.su ./libraries/3rdparty/tinycrypt/lib/source/cmac_mode.cyclo ./libraries/3rdparty/tinycrypt/lib/source/cmac_mode.d ./libraries/3rdparty/tinycrypt/lib/source/cmac_mode.o ./libraries/3rdparty/tinycrypt/lib/source/cmac_mode.su ./libraries/3rdparty/tinycrypt/lib/source/ctr_mode.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ctr_mode.d ./libraries/3rdparty/tinycrypt/lib/source/ctr_mode.o ./libraries/3rdparty/tinycrypt/lib/source/ctr_mode.su ./libraries/3rdparty/tinycrypt/lib/source/ctr_prng.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ctr_prng.d ./libraries/3rdparty/tinycrypt/lib/source/ctr_prng.o ./libraries/3rdparty/tinycrypt/lib/source/ctr_prng.su ./libraries/3rdparty/tinycrypt/lib/source/ecc.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ecc.d ./libraries/3rdparty/tinycrypt/lib/source/ecc.o ./libraries/3rdparty/tinycrypt/lib/source/ecc.su ./libraries/3rdparty/tinycrypt/lib/source/ecc_dh.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ecc_dh.d ./libraries/3rdparty/tinycrypt/lib/source/ecc_dh.o ./libraries/3rdparty/tinycrypt/lib/source/ecc_dh.su ./libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.d ./libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.o ./libraries/3rdparty/tinycrypt/lib/source/ecc_dsa.su ./libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.cyclo ./libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.d ./libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.o ./libraries/3rdparty/tinycrypt/lib/source/ecc_platform_specific.su ./libraries/3rdparty/tinycrypt/lib/source/hmac.cyclo ./libraries/3rdparty/tinycrypt/lib/source/hmac.d ./libraries/3rdparty/tinycrypt/lib/source/hmac.o ./libraries/3rdparty/tinycrypt/lib/source/hmac.su ./libraries/3rdparty/tinycrypt/lib/source/hmac_prng.cyclo ./libraries/3rdparty/tinycrypt/lib/source/hmac_prng.d ./libraries/3rdparty/tinycrypt/lib/source/hmac_prng.o ./libraries/3rdparty/tinycrypt/lib/source/hmac_prng.su ./libraries/3rdparty/tinycrypt/lib/source/sha256.cyclo ./libraries/3rdparty/tinycrypt/lib/source/sha256.d ./libraries/3rdparty/tinycrypt/lib/source/sha256.o ./libraries/3rdparty/tinycrypt/lib/source/sha256.su ./libraries/3rdparty/tinycrypt/lib/source/utils.cyclo ./libraries/3rdparty/tinycrypt/lib/source/utils.d ./libraries/3rdparty/tinycrypt/lib/source/utils.o ./libraries/3rdparty/tinycrypt/lib/source/utils.su

.PHONY: clean-libraries-2f-3rdparty-2f-tinycrypt-2f-lib-2f-source

