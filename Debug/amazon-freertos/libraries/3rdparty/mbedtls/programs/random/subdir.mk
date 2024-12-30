################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/random/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/random/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/random/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/random/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/random/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-random

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-random:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_entropy.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/random/gen_random_havege.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-random

