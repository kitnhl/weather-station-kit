################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/tinycrypt/tests/test_aes.c \
../libraries/3rdparty/tinycrypt/tests/test_cbc_mode.c \
../libraries/3rdparty/tinycrypt/tests/test_ccm_mode.c \
../libraries/3rdparty/tinycrypt/tests/test_cmac_mode.c \
../libraries/3rdparty/tinycrypt/tests/test_ctr_mode.c \
../libraries/3rdparty/tinycrypt/tests/test_ctr_prng.c \
../libraries/3rdparty/tinycrypt/tests/test_ecc_dh.c \
../libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.c \
../libraries/3rdparty/tinycrypt/tests/test_ecc_utils.c \
../libraries/3rdparty/tinycrypt/tests/test_hmac.c \
../libraries/3rdparty/tinycrypt/tests/test_hmac_prng.c \
../libraries/3rdparty/tinycrypt/tests/test_sha256.c 

OBJS += \
./libraries/3rdparty/tinycrypt/tests/test_aes.o \
./libraries/3rdparty/tinycrypt/tests/test_cbc_mode.o \
./libraries/3rdparty/tinycrypt/tests/test_ccm_mode.o \
./libraries/3rdparty/tinycrypt/tests/test_cmac_mode.o \
./libraries/3rdparty/tinycrypt/tests/test_ctr_mode.o \
./libraries/3rdparty/tinycrypt/tests/test_ctr_prng.o \
./libraries/3rdparty/tinycrypt/tests/test_ecc_dh.o \
./libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.o \
./libraries/3rdparty/tinycrypt/tests/test_ecc_utils.o \
./libraries/3rdparty/tinycrypt/tests/test_hmac.o \
./libraries/3rdparty/tinycrypt/tests/test_hmac_prng.o \
./libraries/3rdparty/tinycrypt/tests/test_sha256.o 

C_DEPS += \
./libraries/3rdparty/tinycrypt/tests/test_aes.d \
./libraries/3rdparty/tinycrypt/tests/test_cbc_mode.d \
./libraries/3rdparty/tinycrypt/tests/test_ccm_mode.d \
./libraries/3rdparty/tinycrypt/tests/test_cmac_mode.d \
./libraries/3rdparty/tinycrypt/tests/test_ctr_mode.d \
./libraries/3rdparty/tinycrypt/tests/test_ctr_prng.d \
./libraries/3rdparty/tinycrypt/tests/test_ecc_dh.d \
./libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.d \
./libraries/3rdparty/tinycrypt/tests/test_ecc_utils.d \
./libraries/3rdparty/tinycrypt/tests/test_hmac.d \
./libraries/3rdparty/tinycrypt/tests/test_hmac_prng.d \
./libraries/3rdparty/tinycrypt/tests/test_sha256.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/tinycrypt/tests/%.o libraries/3rdparty/tinycrypt/tests/%.su libraries/3rdparty/tinycrypt/tests/%.cyclo: ../libraries/3rdparty/tinycrypt/tests/%.c libraries/3rdparty/tinycrypt/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-tinycrypt-2f-tests

clean-libraries-2f-3rdparty-2f-tinycrypt-2f-tests:
	-$(RM) ./libraries/3rdparty/tinycrypt/tests/test_aes.cyclo ./libraries/3rdparty/tinycrypt/tests/test_aes.d ./libraries/3rdparty/tinycrypt/tests/test_aes.o ./libraries/3rdparty/tinycrypt/tests/test_aes.su ./libraries/3rdparty/tinycrypt/tests/test_cbc_mode.cyclo ./libraries/3rdparty/tinycrypt/tests/test_cbc_mode.d ./libraries/3rdparty/tinycrypt/tests/test_cbc_mode.o ./libraries/3rdparty/tinycrypt/tests/test_cbc_mode.su ./libraries/3rdparty/tinycrypt/tests/test_ccm_mode.cyclo ./libraries/3rdparty/tinycrypt/tests/test_ccm_mode.d ./libraries/3rdparty/tinycrypt/tests/test_ccm_mode.o ./libraries/3rdparty/tinycrypt/tests/test_ccm_mode.su ./libraries/3rdparty/tinycrypt/tests/test_cmac_mode.cyclo ./libraries/3rdparty/tinycrypt/tests/test_cmac_mode.d ./libraries/3rdparty/tinycrypt/tests/test_cmac_mode.o ./libraries/3rdparty/tinycrypt/tests/test_cmac_mode.su ./libraries/3rdparty/tinycrypt/tests/test_ctr_mode.cyclo ./libraries/3rdparty/tinycrypt/tests/test_ctr_mode.d ./libraries/3rdparty/tinycrypt/tests/test_ctr_mode.o ./libraries/3rdparty/tinycrypt/tests/test_ctr_mode.su ./libraries/3rdparty/tinycrypt/tests/test_ctr_prng.cyclo ./libraries/3rdparty/tinycrypt/tests/test_ctr_prng.d ./libraries/3rdparty/tinycrypt/tests/test_ctr_prng.o ./libraries/3rdparty/tinycrypt/tests/test_ctr_prng.su ./libraries/3rdparty/tinycrypt/tests/test_ecc_dh.cyclo ./libraries/3rdparty/tinycrypt/tests/test_ecc_dh.d ./libraries/3rdparty/tinycrypt/tests/test_ecc_dh.o ./libraries/3rdparty/tinycrypt/tests/test_ecc_dh.su ./libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.cyclo ./libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.d ./libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.o ./libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.su ./libraries/3rdparty/tinycrypt/tests/test_ecc_utils.cyclo ./libraries/3rdparty/tinycrypt/tests/test_ecc_utils.d ./libraries/3rdparty/tinycrypt/tests/test_ecc_utils.o ./libraries/3rdparty/tinycrypt/tests/test_ecc_utils.su ./libraries/3rdparty/tinycrypt/tests/test_hmac.cyclo ./libraries/3rdparty/tinycrypt/tests/test_hmac.d ./libraries/3rdparty/tinycrypt/tests/test_hmac.o ./libraries/3rdparty/tinycrypt/tests/test_hmac.su ./libraries/3rdparty/tinycrypt/tests/test_hmac_prng.cyclo ./libraries/3rdparty/tinycrypt/tests/test_hmac_prng.d ./libraries/3rdparty/tinycrypt/tests/test_hmac_prng.o ./libraries/3rdparty/tinycrypt/tests/test_hmac_prng.su ./libraries/3rdparty/tinycrypt/tests/test_sha256.cyclo ./libraries/3rdparty/tinycrypt/tests/test_sha256.d ./libraries/3rdparty/tinycrypt/tests/test_sha256.o ./libraries/3rdparty/tinycrypt/tests/test_sha256.su

.PHONY: clean-libraries-2f-3rdparty-2f-tinycrypt-2f-tests

