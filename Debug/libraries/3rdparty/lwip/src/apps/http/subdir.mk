################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.c \
../libraries/3rdparty/lwip/src/apps/http/fs.c \
../libraries/3rdparty/lwip/src/apps/http/fsdata.c \
../libraries/3rdparty/lwip/src/apps/http/http_client.c \
../libraries/3rdparty/lwip/src/apps/http/httpd.c 

OBJS += \
./libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.o \
./libraries/3rdparty/lwip/src/apps/http/fs.o \
./libraries/3rdparty/lwip/src/apps/http/fsdata.o \
./libraries/3rdparty/lwip/src/apps/http/http_client.o \
./libraries/3rdparty/lwip/src/apps/http/httpd.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.d \
./libraries/3rdparty/lwip/src/apps/http/fs.d \
./libraries/3rdparty/lwip/src/apps/http/fsdata.d \
./libraries/3rdparty/lwip/src/apps/http/http_client.d \
./libraries/3rdparty/lwip/src/apps/http/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/apps/http/%.o libraries/3rdparty/lwip/src/apps/http/%.su libraries/3rdparty/lwip/src/apps/http/%.cyclo: ../libraries/3rdparty/lwip/src/apps/http/%.c libraries/3rdparty/lwip/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-http

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-http:
	-$(RM) ./libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.cyclo ./libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.d ./libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.o ./libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.su ./libraries/3rdparty/lwip/src/apps/http/fs.cyclo ./libraries/3rdparty/lwip/src/apps/http/fs.d ./libraries/3rdparty/lwip/src/apps/http/fs.o ./libraries/3rdparty/lwip/src/apps/http/fs.su ./libraries/3rdparty/lwip/src/apps/http/fsdata.cyclo ./libraries/3rdparty/lwip/src/apps/http/fsdata.d ./libraries/3rdparty/lwip/src/apps/http/fsdata.o ./libraries/3rdparty/lwip/src/apps/http/fsdata.su ./libraries/3rdparty/lwip/src/apps/http/http_client.cyclo ./libraries/3rdparty/lwip/src/apps/http/http_client.d ./libraries/3rdparty/lwip/src/apps/http/http_client.o ./libraries/3rdparty/lwip/src/apps/http/http_client.su ./libraries/3rdparty/lwip/src/apps/http/httpd.cyclo ./libraries/3rdparty/lwip/src/apps/http/httpd.d ./libraries/3rdparty/lwip/src/apps/http/httpd.o ./libraries/3rdparty/lwip/src/apps/http/httpd.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-http

