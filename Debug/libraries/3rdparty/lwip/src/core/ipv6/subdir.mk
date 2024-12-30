################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/core/ipv6/dhcp6.c \
../libraries/3rdparty/lwip/src/core/ipv6/ethip6.c \
../libraries/3rdparty/lwip/src/core/ipv6/icmp6.c \
../libraries/3rdparty/lwip/src/core/ipv6/inet6.c \
../libraries/3rdparty/lwip/src/core/ipv6/ip6.c \
../libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.c \
../libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.c \
../libraries/3rdparty/lwip/src/core/ipv6/mld6.c \
../libraries/3rdparty/lwip/src/core/ipv6/nd6.c 

OBJS += \
./libraries/3rdparty/lwip/src/core/ipv6/dhcp6.o \
./libraries/3rdparty/lwip/src/core/ipv6/ethip6.o \
./libraries/3rdparty/lwip/src/core/ipv6/icmp6.o \
./libraries/3rdparty/lwip/src/core/ipv6/inet6.o \
./libraries/3rdparty/lwip/src/core/ipv6/ip6.o \
./libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.o \
./libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.o \
./libraries/3rdparty/lwip/src/core/ipv6/mld6.o \
./libraries/3rdparty/lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/core/ipv6/dhcp6.d \
./libraries/3rdparty/lwip/src/core/ipv6/ethip6.d \
./libraries/3rdparty/lwip/src/core/ipv6/icmp6.d \
./libraries/3rdparty/lwip/src/core/ipv6/inet6.d \
./libraries/3rdparty/lwip/src/core/ipv6/ip6.d \
./libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.d \
./libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.d \
./libraries/3rdparty/lwip/src/core/ipv6/mld6.d \
./libraries/3rdparty/lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/core/ipv6/%.o libraries/3rdparty/lwip/src/core/ipv6/%.su libraries/3rdparty/lwip/src/core/ipv6/%.cyclo: ../libraries/3rdparty/lwip/src/core/ipv6/%.c libraries/3rdparty/lwip/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv6

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv6:
	-$(RM) ./libraries/3rdparty/lwip/src/core/ipv6/dhcp6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/dhcp6.d ./libraries/3rdparty/lwip/src/core/ipv6/dhcp6.o ./libraries/3rdparty/lwip/src/core/ipv6/dhcp6.su ./libraries/3rdparty/lwip/src/core/ipv6/ethip6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/ethip6.d ./libraries/3rdparty/lwip/src/core/ipv6/ethip6.o ./libraries/3rdparty/lwip/src/core/ipv6/ethip6.su ./libraries/3rdparty/lwip/src/core/ipv6/icmp6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/icmp6.d ./libraries/3rdparty/lwip/src/core/ipv6/icmp6.o ./libraries/3rdparty/lwip/src/core/ipv6/icmp6.su ./libraries/3rdparty/lwip/src/core/ipv6/inet6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/inet6.d ./libraries/3rdparty/lwip/src/core/ipv6/inet6.o ./libraries/3rdparty/lwip/src/core/ipv6/inet6.su ./libraries/3rdparty/lwip/src/core/ipv6/ip6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/ip6.d ./libraries/3rdparty/lwip/src/core/ipv6/ip6.o ./libraries/3rdparty/lwip/src/core/ipv6/ip6.su ./libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.d ./libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.o ./libraries/3rdparty/lwip/src/core/ipv6/ip6_addr.su ./libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.d ./libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.o ./libraries/3rdparty/lwip/src/core/ipv6/ip6_frag.su ./libraries/3rdparty/lwip/src/core/ipv6/mld6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/mld6.d ./libraries/3rdparty/lwip/src/core/ipv6/mld6.o ./libraries/3rdparty/lwip/src/core/ipv6/mld6.su ./libraries/3rdparty/lwip/src/core/ipv6/nd6.cyclo ./libraries/3rdparty/lwip/src/core/ipv6/nd6.d ./libraries/3rdparty/lwip/src/core/ipv6/nd6.o ./libraries/3rdparty/lwip/src/core/ipv6/nd6.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv6

