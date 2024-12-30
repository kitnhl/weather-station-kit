################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.c \
../libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.c 

OBJS += \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.o \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.o 

C_DEPS += \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.d \
./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_tcp/%.o libraries/freertos_plus/standard/freertos_plus_tcp/%.su libraries/freertos_plus/standard/freertos_plus_tcp/%.cyclo: ../libraries/freertos_plus/standard/freertos_plus_tcp/%.c libraries/freertos_plus/standard/freertos_plus_tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp

clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp:
	-$(RM) ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.su ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.cyclo ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.d ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.o ./libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.su

.PHONY: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp

