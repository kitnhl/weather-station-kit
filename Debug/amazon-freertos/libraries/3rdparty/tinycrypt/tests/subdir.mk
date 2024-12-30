################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.c \
../amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.o \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.d \
./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/tinycrypt/tests/%.o amazon-freertos/libraries/3rdparty/tinycrypt/tests/%.su amazon-freertos/libraries/3rdparty/tinycrypt/tests/%.cyclo: ../amazon-freertos/libraries/3rdparty/tinycrypt/tests/%.c amazon-freertos/libraries/3rdparty/tinycrypt/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycrypt-2f-tests

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycrypt-2f-tests:
	-$(RM) ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_aes.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cbc_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ccm_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_cmac_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_mode.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ctr_prng.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dh.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_dsa.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_ecc_utils.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_hmac_prng.su ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.cyclo ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.d ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.o ./amazon-freertos/libraries/3rdparty/tinycrypt/tests/test_sha256.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycrypt-2f-tests

