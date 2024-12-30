################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.c \
../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.o \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.d \
./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/%.o amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/%.su amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/%.c amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv4

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv4:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/acd.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/autoip.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/dhcp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/etharp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/icmp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/igmp.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_addr.su ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.d ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.o ./amazon-freertos/libraries/3rdparty/lwip/src/core/ipv4/ip4_frag.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-core-2f-ipv4

