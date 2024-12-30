################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/core/altcp.c \
../libraries/3rdparty/lwip/src/core/altcp_alloc.c \
../libraries/3rdparty/lwip/src/core/altcp_tcp.c \
../libraries/3rdparty/lwip/src/core/def.c \
../libraries/3rdparty/lwip/src/core/dns.c \
../libraries/3rdparty/lwip/src/core/inet_chksum.c \
../libraries/3rdparty/lwip/src/core/init.c \
../libraries/3rdparty/lwip/src/core/ip.c \
../libraries/3rdparty/lwip/src/core/mem.c \
../libraries/3rdparty/lwip/src/core/memp.c \
../libraries/3rdparty/lwip/src/core/netif.c \
../libraries/3rdparty/lwip/src/core/pbuf.c \
../libraries/3rdparty/lwip/src/core/raw.c \
../libraries/3rdparty/lwip/src/core/stats.c \
../libraries/3rdparty/lwip/src/core/sys.c \
../libraries/3rdparty/lwip/src/core/tcp.c \
../libraries/3rdparty/lwip/src/core/tcp_in.c \
../libraries/3rdparty/lwip/src/core/tcp_out.c \
../libraries/3rdparty/lwip/src/core/timeouts.c \
../libraries/3rdparty/lwip/src/core/udp.c 

OBJS += \
./libraries/3rdparty/lwip/src/core/altcp.o \
./libraries/3rdparty/lwip/src/core/altcp_alloc.o \
./libraries/3rdparty/lwip/src/core/altcp_tcp.o \
./libraries/3rdparty/lwip/src/core/def.o \
./libraries/3rdparty/lwip/src/core/dns.o \
./libraries/3rdparty/lwip/src/core/inet_chksum.o \
./libraries/3rdparty/lwip/src/core/init.o \
./libraries/3rdparty/lwip/src/core/ip.o \
./libraries/3rdparty/lwip/src/core/mem.o \
./libraries/3rdparty/lwip/src/core/memp.o \
./libraries/3rdparty/lwip/src/core/netif.o \
./libraries/3rdparty/lwip/src/core/pbuf.o \
./libraries/3rdparty/lwip/src/core/raw.o \
./libraries/3rdparty/lwip/src/core/stats.o \
./libraries/3rdparty/lwip/src/core/sys.o \
./libraries/3rdparty/lwip/src/core/tcp.o \
./libraries/3rdparty/lwip/src/core/tcp_in.o \
./libraries/3rdparty/lwip/src/core/tcp_out.o \
./libraries/3rdparty/lwip/src/core/timeouts.o \
./libraries/3rdparty/lwip/src/core/udp.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/core/altcp.d \
./libraries/3rdparty/lwip/src/core/altcp_alloc.d \
./libraries/3rdparty/lwip/src/core/altcp_tcp.d \
./libraries/3rdparty/lwip/src/core/def.d \
./libraries/3rdparty/lwip/src/core/dns.d \
./libraries/3rdparty/lwip/src/core/inet_chksum.d \
./libraries/3rdparty/lwip/src/core/init.d \
./libraries/3rdparty/lwip/src/core/ip.d \
./libraries/3rdparty/lwip/src/core/mem.d \
./libraries/3rdparty/lwip/src/core/memp.d \
./libraries/3rdparty/lwip/src/core/netif.d \
./libraries/3rdparty/lwip/src/core/pbuf.d \
./libraries/3rdparty/lwip/src/core/raw.d \
./libraries/3rdparty/lwip/src/core/stats.d \
./libraries/3rdparty/lwip/src/core/sys.d \
./libraries/3rdparty/lwip/src/core/tcp.d \
./libraries/3rdparty/lwip/src/core/tcp_in.d \
./libraries/3rdparty/lwip/src/core/tcp_out.d \
./libraries/3rdparty/lwip/src/core/timeouts.d \
./libraries/3rdparty/lwip/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/core/%.o libraries/3rdparty/lwip/src/core/%.su libraries/3rdparty/lwip/src/core/%.cyclo: ../libraries/3rdparty/lwip/src/core/%.c libraries/3rdparty/lwip/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core:
	-$(RM) ./libraries/3rdparty/lwip/src/core/altcp.cyclo ./libraries/3rdparty/lwip/src/core/altcp.d ./libraries/3rdparty/lwip/src/core/altcp.o ./libraries/3rdparty/lwip/src/core/altcp.su ./libraries/3rdparty/lwip/src/core/altcp_alloc.cyclo ./libraries/3rdparty/lwip/src/core/altcp_alloc.d ./libraries/3rdparty/lwip/src/core/altcp_alloc.o ./libraries/3rdparty/lwip/src/core/altcp_alloc.su ./libraries/3rdparty/lwip/src/core/altcp_tcp.cyclo ./libraries/3rdparty/lwip/src/core/altcp_tcp.d ./libraries/3rdparty/lwip/src/core/altcp_tcp.o ./libraries/3rdparty/lwip/src/core/altcp_tcp.su ./libraries/3rdparty/lwip/src/core/def.cyclo ./libraries/3rdparty/lwip/src/core/def.d ./libraries/3rdparty/lwip/src/core/def.o ./libraries/3rdparty/lwip/src/core/def.su ./libraries/3rdparty/lwip/src/core/dns.cyclo ./libraries/3rdparty/lwip/src/core/dns.d ./libraries/3rdparty/lwip/src/core/dns.o ./libraries/3rdparty/lwip/src/core/dns.su ./libraries/3rdparty/lwip/src/core/inet_chksum.cyclo ./libraries/3rdparty/lwip/src/core/inet_chksum.d ./libraries/3rdparty/lwip/src/core/inet_chksum.o ./libraries/3rdparty/lwip/src/core/inet_chksum.su ./libraries/3rdparty/lwip/src/core/init.cyclo ./libraries/3rdparty/lwip/src/core/init.d ./libraries/3rdparty/lwip/src/core/init.o ./libraries/3rdparty/lwip/src/core/init.su ./libraries/3rdparty/lwip/src/core/ip.cyclo ./libraries/3rdparty/lwip/src/core/ip.d ./libraries/3rdparty/lwip/src/core/ip.o ./libraries/3rdparty/lwip/src/core/ip.su ./libraries/3rdparty/lwip/src/core/mem.cyclo ./libraries/3rdparty/lwip/src/core/mem.d ./libraries/3rdparty/lwip/src/core/mem.o ./libraries/3rdparty/lwip/src/core/mem.su ./libraries/3rdparty/lwip/src/core/memp.cyclo ./libraries/3rdparty/lwip/src/core/memp.d ./libraries/3rdparty/lwip/src/core/memp.o ./libraries/3rdparty/lwip/src/core/memp.su ./libraries/3rdparty/lwip/src/core/netif.cyclo ./libraries/3rdparty/lwip/src/core/netif.d ./libraries/3rdparty/lwip/src/core/netif.o ./libraries/3rdparty/lwip/src/core/netif.su ./libraries/3rdparty/lwip/src/core/pbuf.cyclo ./libraries/3rdparty/lwip/src/core/pbuf.d ./libraries/3rdparty/lwip/src/core/pbuf.o ./libraries/3rdparty/lwip/src/core/pbuf.su ./libraries/3rdparty/lwip/src/core/raw.cyclo ./libraries/3rdparty/lwip/src/core/raw.d ./libraries/3rdparty/lwip/src/core/raw.o ./libraries/3rdparty/lwip/src/core/raw.su ./libraries/3rdparty/lwip/src/core/stats.cyclo ./libraries/3rdparty/lwip/src/core/stats.d ./libraries/3rdparty/lwip/src/core/stats.o ./libraries/3rdparty/lwip/src/core/stats.su ./libraries/3rdparty/lwip/src/core/sys.cyclo ./libraries/3rdparty/lwip/src/core/sys.d ./libraries/3rdparty/lwip/src/core/sys.o ./libraries/3rdparty/lwip/src/core/sys.su ./libraries/3rdparty/lwip/src/core/tcp.cyclo ./libraries/3rdparty/lwip/src/core/tcp.d ./libraries/3rdparty/lwip/src/core/tcp.o ./libraries/3rdparty/lwip/src/core/tcp.su ./libraries/3rdparty/lwip/src/core/tcp_in.cyclo ./libraries/3rdparty/lwip/src/core/tcp_in.d ./libraries/3rdparty/lwip/src/core/tcp_in.o ./libraries/3rdparty/lwip/src/core/tcp_in.su ./libraries/3rdparty/lwip/src/core/tcp_out.cyclo ./libraries/3rdparty/lwip/src/core/tcp_out.d ./libraries/3rdparty/lwip/src/core/tcp_out.o ./libraries/3rdparty/lwip/src/core/tcp_out.su ./libraries/3rdparty/lwip/src/core/timeouts.cyclo ./libraries/3rdparty/lwip/src/core/timeouts.d ./libraries/3rdparty/lwip/src/core/timeouts.o ./libraries/3rdparty/lwip/src/core/timeouts.su ./libraries/3rdparty/lwip/src/core/udp.cyclo ./libraries/3rdparty/lwip/src/core/udp.d ./libraries/3rdparty/lwip/src/core/udp.o ./libraries/3rdparty/lwip/src/core/udp.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core

