################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.c \
../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.o \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.d \
./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/tests/src/%.o amazon-freertos/libraries/3rdparty/mbedtls/tests/src/%.su amazon-freertos/libraries/3rdparty/mbedtls/tests/src/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/tests/src/%.c amazon-freertos/libraries/3rdparty/mbedtls/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/asn1_helpers.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/helpers.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/random.su ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.d ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.o ./amazon-freertos/libraries/3rdparty/mbedtls/tests/src/threading_helpers.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src

