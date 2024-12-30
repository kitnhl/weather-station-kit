################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/programs/ssl/dtls_client.c \
../libraries/3rdparty/mbedtls/programs/ssl/dtls_server.c \
../libraries/3rdparty/mbedtls/programs/ssl/mini_client.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_server.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.c \
../libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.c 

OBJS += \
./libraries/3rdparty/mbedtls/programs/ssl/dtls_client.o \
./libraries/3rdparty/mbedtls/programs/ssl/dtls_server.o \
./libraries/3rdparty/mbedtls/programs/ssl/mini_client.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_server.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.o \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/programs/ssl/dtls_client.d \
./libraries/3rdparty/mbedtls/programs/ssl/dtls_server.d \
./libraries/3rdparty/mbedtls/programs/ssl/mini_client.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_server.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.d \
./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/programs/ssl/%.o libraries/3rdparty/mbedtls/programs/ssl/%.su libraries/3rdparty/mbedtls/programs/ssl/%.cyclo: ../libraries/3rdparty/mbedtls/programs/ssl/%.c libraries/3rdparty/mbedtls/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl

clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl:
	-$(RM) ./libraries/3rdparty/mbedtls/programs/ssl/dtls_client.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/dtls_client.d ./libraries/3rdparty/mbedtls/programs/ssl/dtls_client.o ./libraries/3rdparty/mbedtls/programs/ssl/dtls_client.su ./libraries/3rdparty/mbedtls/programs/ssl/dtls_server.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/dtls_server.d ./libraries/3rdparty/mbedtls/programs/ssl/dtls_server.o ./libraries/3rdparty/mbedtls/programs/ssl/dtls_server.su ./libraries/3rdparty/mbedtls/programs/ssl/mini_client.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/mini_client.d ./libraries/3rdparty/mbedtls/programs/ssl/mini_client.o ./libraries/3rdparty/mbedtls/programs/ssl/mini_client.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client1.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_client2.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_context_info.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_fork_server.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_mail_client.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_server2.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.su ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.cyclo ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.d ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.o ./libraries/3rdparty/mbedtls/programs/ssl/ssl_test_lib.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl

