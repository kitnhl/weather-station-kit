################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/mbedtls/programs/x509/cert_app.c \
../libraries/3rdparty/mbedtls/programs/x509/cert_req.c \
../libraries/3rdparty/mbedtls/programs/x509/cert_write.c \
../libraries/3rdparty/mbedtls/programs/x509/crl_app.c \
../libraries/3rdparty/mbedtls/programs/x509/load_roots.c \
../libraries/3rdparty/mbedtls/programs/x509/req_app.c 

OBJS += \
./libraries/3rdparty/mbedtls/programs/x509/cert_app.o \
./libraries/3rdparty/mbedtls/programs/x509/cert_req.o \
./libraries/3rdparty/mbedtls/programs/x509/cert_write.o \
./libraries/3rdparty/mbedtls/programs/x509/crl_app.o \
./libraries/3rdparty/mbedtls/programs/x509/load_roots.o \
./libraries/3rdparty/mbedtls/programs/x509/req_app.o 

C_DEPS += \
./libraries/3rdparty/mbedtls/programs/x509/cert_app.d \
./libraries/3rdparty/mbedtls/programs/x509/cert_req.d \
./libraries/3rdparty/mbedtls/programs/x509/cert_write.d \
./libraries/3rdparty/mbedtls/programs/x509/crl_app.d \
./libraries/3rdparty/mbedtls/programs/x509/load_roots.d \
./libraries/3rdparty/mbedtls/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls/programs/x509/%.o libraries/3rdparty/mbedtls/programs/x509/%.su libraries/3rdparty/mbedtls/programs/x509/%.cyclo: ../libraries/3rdparty/mbedtls/programs/x509/%.c libraries/3rdparty/mbedtls/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509

clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509:
	-$(RM) ./libraries/3rdparty/mbedtls/programs/x509/cert_app.cyclo ./libraries/3rdparty/mbedtls/programs/x509/cert_app.d ./libraries/3rdparty/mbedtls/programs/x509/cert_app.o ./libraries/3rdparty/mbedtls/programs/x509/cert_app.su ./libraries/3rdparty/mbedtls/programs/x509/cert_req.cyclo ./libraries/3rdparty/mbedtls/programs/x509/cert_req.d ./libraries/3rdparty/mbedtls/programs/x509/cert_req.o ./libraries/3rdparty/mbedtls/programs/x509/cert_req.su ./libraries/3rdparty/mbedtls/programs/x509/cert_write.cyclo ./libraries/3rdparty/mbedtls/programs/x509/cert_write.d ./libraries/3rdparty/mbedtls/programs/x509/cert_write.o ./libraries/3rdparty/mbedtls/programs/x509/cert_write.su ./libraries/3rdparty/mbedtls/programs/x509/crl_app.cyclo ./libraries/3rdparty/mbedtls/programs/x509/crl_app.d ./libraries/3rdparty/mbedtls/programs/x509/crl_app.o ./libraries/3rdparty/mbedtls/programs/x509/crl_app.su ./libraries/3rdparty/mbedtls/programs/x509/load_roots.cyclo ./libraries/3rdparty/mbedtls/programs/x509/load_roots.d ./libraries/3rdparty/mbedtls/programs/x509/load_roots.o ./libraries/3rdparty/mbedtls/programs/x509/load_roots.su ./libraries/3rdparty/mbedtls/programs/x509/req_app.cyclo ./libraries/3rdparty/mbedtls/programs/x509/req_app.d ./libraries/3rdparty/mbedtls/programs/x509/req_app.o ./libraries/3rdparty/mbedtls/programs/x509/req_app.su

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509

