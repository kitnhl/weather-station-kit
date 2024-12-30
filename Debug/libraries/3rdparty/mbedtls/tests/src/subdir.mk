################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/tests/src/asn1_helpers.c \
../libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.c \
../libraries/3rdparty/mbedtls/tests/src/helpers.c \
../libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.c \
../libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.c \
../libraries/3rdparty/mbedtls/tests/src/random.c \
../libraries/3rdparty/mbedtls/tests/src/threading_helpers.c 

OBJS += \
./libraries/3rdparty/mbedtls/tests/src/asn1_helpers.o \
./libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.o \
./libraries/3rdparty/mbedtls/tests/src/helpers.o \
./libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.o \
./libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.o \
./libraries/3rdparty/mbedtls/tests/src/random.o \
./libraries/3rdparty/mbedtls/tests/src/threading_helpers.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/tests/src/asn1_helpers.d \
./libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.d \
./libraries/3rdparty/mbedtls/tests/src/helpers.d \
./libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.d \
./libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.d \
./libraries/3rdparty/mbedtls/tests/src/random.d \
./libraries/3rdparty/mbedtls/tests/src/threading_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/tests/src/%.o libraries/3rdparty/mbedtls/tests/src/%.su libraries/3rdparty/mbedtls/tests/src/%.cyclo: ../libraries/3rdparty/mbedtls/tests/src/%.c libraries/3rdparty/mbedtls/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src

clean-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src:
	-$(RM) ./libraries/3rdparty/mbedtls/tests/src/asn1_helpers.cyclo ./libraries/3rdparty/mbedtls/tests/src/asn1_helpers.d ./libraries/3rdparty/mbedtls/tests/src/asn1_helpers.o ./libraries/3rdparty/mbedtls/tests/src/asn1_helpers.su ./libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.cyclo ./libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.d ./libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.o ./libraries/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.su ./libraries/3rdparty/mbedtls/tests/src/helpers.cyclo ./libraries/3rdparty/mbedtls/tests/src/helpers.d ./libraries/3rdparty/mbedtls/tests/src/helpers.o ./libraries/3rdparty/mbedtls/tests/src/helpers.su ./libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.cyclo ./libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.d ./libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.o ./libraries/3rdparty/mbedtls/tests/src/psa_crypto_helpers.su ./libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.cyclo ./libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.d ./libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.o ./libraries/3rdparty/mbedtls/tests/src/psa_exercise_key.su ./libraries/3rdparty/mbedtls/tests/src/random.cyclo ./libraries/3rdparty/mbedtls/tests/src/random.d ./libraries/3rdparty/mbedtls/tests/src/random.o ./libraries/3rdparty/mbedtls/tests/src/random.su ./libraries/3rdparty/mbedtls/tests/src/threading_helpers.cyclo ./libraries/3rdparty/mbedtls/tests/src/threading_helpers.d ./libraries/3rdparty/mbedtls/tests/src/threading_helpers.o ./libraries/3rdparty/mbedtls/tests/src/threading_helpers.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-tests-2f-src

