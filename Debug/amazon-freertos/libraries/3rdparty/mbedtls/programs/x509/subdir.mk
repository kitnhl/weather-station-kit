################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.c \
../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.o \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.d \
./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/%.o amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/%.su amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/%.cyclo: ../amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/%.c amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509:
	-$(RM) ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_app.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_req.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/cert_write.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/crl_app.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/load_roots.su ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.cyclo ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.d ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.o ./amazon-freertos/libraries/3rdparty/mbedtls/programs/x509/req_app.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509

