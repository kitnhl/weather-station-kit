################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/programs/random/gen_entropy.c \
../libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.c \
../libraries/3rdparty/mbedtls/programs/random/gen_random_havege.c 

OBJS += \
./libraries/3rdparty/mbedtls/programs/random/gen_entropy.o \
./libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.o \
./libraries/3rdparty/mbedtls/programs/random/gen_random_havege.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/programs/random/gen_entropy.d \
./libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.d \
./libraries/3rdparty/mbedtls/programs/random/gen_random_havege.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/programs/random/%.o libraries/3rdparty/mbedtls/programs/random/%.su libraries/3rdparty/mbedtls/programs/random/%.cyclo: ../libraries/3rdparty/mbedtls/programs/random/%.c libraries/3rdparty/mbedtls/programs/random/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-random

clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-random:
	-$(RM) ./libraries/3rdparty/mbedtls/programs/random/gen_entropy.cyclo ./libraries/3rdparty/mbedtls/programs/random/gen_entropy.d ./libraries/3rdparty/mbedtls/programs/random/gen_entropy.o ./libraries/3rdparty/mbedtls/programs/random/gen_entropy.su ./libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.cyclo ./libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.d ./libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.o ./libraries/3rdparty/mbedtls/programs/random/gen_random_ctr_drbg.su ./libraries/3rdparty/mbedtls/programs/random/gen_random_havege.cyclo ./libraries/3rdparty/mbedtls/programs/random/gen_random_havege.d ./libraries/3rdparty/mbedtls/programs/random/gen_random_havege.o ./libraries/3rdparty/mbedtls/programs/random/gen_random_havege.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-random

