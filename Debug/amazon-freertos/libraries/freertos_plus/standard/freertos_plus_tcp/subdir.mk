################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/%.o amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/%.su amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/%.c amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_ARP.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DHCP.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_DNS.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_IP.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Sockets.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_Stream_Buffer.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_IP.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_TCP_WIN.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/FreeRTOS_UDP_IP.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp

