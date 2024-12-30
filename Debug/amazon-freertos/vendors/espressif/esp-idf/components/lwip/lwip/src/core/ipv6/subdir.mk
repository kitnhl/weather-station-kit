################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/%.o amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/%.su amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/%.c amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-core-2f-ipv6

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-core-2f-ipv6:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/dhcp6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ethip6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/icmp6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/inet6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_addr.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/ip6_frag.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/mld6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv6/nd6.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-core-2f-ipv6

