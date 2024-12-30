################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.c \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.c \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.c \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.c \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.o \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.o \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.o \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.o \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.d \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.d \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.d \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.d \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/src/apps/http/%.o amazon-freertos/libraries/3rdparty/lwip/src/apps/http/%.su amazon-freertos/libraries/3rdparty/lwip/src/apps/http/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/src/apps/http/%.c amazon-freertos/libraries/3rdparty/lwip/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-http

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-http:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/altcp_proxyconnect.su ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fs.su ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/fsdata.su ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/http_client.su ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/http/httpd.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-http

