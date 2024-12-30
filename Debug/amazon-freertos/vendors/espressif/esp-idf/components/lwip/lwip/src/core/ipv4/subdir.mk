################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/%.o amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/%.su amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/%.c amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-core-2f-ipv4

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-core-2f-ipv4:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/autoip.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/dhcp.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/etharp.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/icmp.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/igmp.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_addr.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_frag.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/core/ipv4/ip4_napt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-core-2f-ipv4

