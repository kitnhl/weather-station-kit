################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-psa

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-psa:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/crypto_examples.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/key_ladder_demo.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/psa/psa_constant_names_generated.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-psa

