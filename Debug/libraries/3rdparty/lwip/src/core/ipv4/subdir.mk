################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/core/ipv4/acd.c \
../libraries/3rdparty/lwip/src/core/ipv4/autoip.c \
../libraries/3rdparty/lwip/src/core/ipv4/dhcp.c \
../libraries/3rdparty/lwip/src/core/ipv4/etharp.c \
../libraries/3rdparty/lwip/src/core/ipv4/icmp.c \
../libraries/3rdparty/lwip/src/core/ipv4/igmp.c \
../libraries/3rdparty/lwip/src/core/ipv4/ip4.c \
../libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.c \
../libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.c 

OBJS += \
./libraries/3rdparty/lwip/src/core/ipv4/acd.o \
./libraries/3rdparty/lwip/src/core/ipv4/autoip.o \
./libraries/3rdparty/lwip/src/core/ipv4/dhcp.o \
./libraries/3rdparty/lwip/src/core/ipv4/etharp.o \
./libraries/3rdparty/lwip/src/core/ipv4/icmp.o \
./libraries/3rdparty/lwip/src/core/ipv4/igmp.o \
./libraries/3rdparty/lwip/src/core/ipv4/ip4.o \
./libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.o \
./libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/core/ipv4/acd.d \
./libraries/3rdparty/lwip/src/core/ipv4/autoip.d \
./libraries/3rdparty/lwip/src/core/ipv4/dhcp.d \
./libraries/3rdparty/lwip/src/core/ipv4/etharp.d \
./libraries/3rdparty/lwip/src/core/ipv4/icmp.d \
./libraries/3rdparty/lwip/src/core/ipv4/igmp.d \
./libraries/3rdparty/lwip/src/core/ipv4/ip4.d \
./libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.d \
./libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/core/ipv4/%.o libraries/3rdparty/lwip/src/core/ipv4/%.su libraries/3rdparty/lwip/src/core/ipv4/%.cyclo: ../libraries/3rdparty/lwip/src/core/ipv4/%.c libraries/3rdparty/lwip/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv4

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv4:
	-$(RM) ./libraries/3rdparty/lwip/src/core/ipv4/acd.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/acd.d ./libraries/3rdparty/lwip/src/core/ipv4/acd.o ./libraries/3rdparty/lwip/src/core/ipv4/acd.su ./libraries/3rdparty/lwip/src/core/ipv4/autoip.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/autoip.d ./libraries/3rdparty/lwip/src/core/ipv4/autoip.o ./libraries/3rdparty/lwip/src/core/ipv4/autoip.su ./libraries/3rdparty/lwip/src/core/ipv4/dhcp.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/dhcp.d ./libraries/3rdparty/lwip/src/core/ipv4/dhcp.o ./libraries/3rdparty/lwip/src/core/ipv4/dhcp.su ./libraries/3rdparty/lwip/src/core/ipv4/etharp.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/etharp.d ./libraries/3rdparty/lwip/src/core/ipv4/etharp.o ./libraries/3rdparty/lwip/src/core/ipv4/etharp.su ./libraries/3rdparty/lwip/src/core/ipv4/icmp.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/icmp.d ./libraries/3rdparty/lwip/src/core/ipv4/icmp.o ./libraries/3rdparty/lwip/src/core/ipv4/icmp.su ./libraries/3rdparty/lwip/src/core/ipv4/igmp.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/igmp.d ./libraries/3rdparty/lwip/src/core/ipv4/igmp.o ./libraries/3rdparty/lwip/src/core/ipv4/igmp.su ./libraries/3rdparty/lwip/src/core/ipv4/ip4.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/ip4.d ./libraries/3rdparty/lwip/src/core/ipv4/ip4.o ./libraries/3rdparty/lwip/src/core/ipv4/ip4.su ./libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.d ./libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.o ./libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.su ./libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.cyclo ./libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.d ./libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.o ./libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv4

