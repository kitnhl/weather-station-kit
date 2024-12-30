################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/def.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/dns.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/init.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ip.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/mem.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/memp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/netif.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/raw.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/stats.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/sys.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/udp.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/def.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/dns.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/init.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ip.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/mem.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/memp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/netif.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/raw.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/stats.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/sys.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/udp.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/def.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/dns.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/init.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ip.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/mem.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/memp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/netif.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/raw.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/stats.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/sys.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/src/core/%.o amazon-freertos/libraries/3rdparty/lwip/src/core/%.su amazon-freertos/libraries/3rdparty/lwip/src/core/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/src/core/%.c amazon-freertos/libraries/3rdparty/lwip/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_alloc.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/altcp_tcp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/def.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/def.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/def.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/def.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/dns.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/dns.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/dns.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/dns.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/inet_chksum.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/init.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/init.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/init.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/init.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ip.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ip.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ip.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ip.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/mem.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/mem.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/mem.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/mem.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/memp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/memp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/memp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/memp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/netif.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/netif.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/netif.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/netif.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/pbuf.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/raw.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/raw.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/raw.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/raw.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/stats.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/stats.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/stats.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/stats.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/sys.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/sys.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/sys.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/sys.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_in.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/tcp_out.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/timeouts.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/udp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/udp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/udp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/udp.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core

