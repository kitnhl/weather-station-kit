################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_client.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/dtls_server.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/mini_client.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl

