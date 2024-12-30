################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/netif/bridgeif.c \
../libraries/3rdparty/lwip/src/netif/bridgeif_fdb.c \
../libraries/3rdparty/lwip/src/netif/ethernet.c \
../libraries/3rdparty/lwip/src/netif/lowpan6.c \
../libraries/3rdparty/lwip/src/netif/lowpan6_ble.c \
../libraries/3rdparty/lwip/src/netif/lowpan6_common.c \
../libraries/3rdparty/lwip/src/netif/slipif.c \
../libraries/3rdparty/lwip/src/netif/zepif.c 

OBJS += \
./libraries/3rdparty/lwip/src/netif/bridgeif.o \
./libraries/3rdparty/lwip/src/netif/bridgeif_fdb.o \
./libraries/3rdparty/lwip/src/netif/ethernet.o \
./libraries/3rdparty/lwip/src/netif/lowpan6.o \
./libraries/3rdparty/lwip/src/netif/lowpan6_ble.o \
./libraries/3rdparty/lwip/src/netif/lowpan6_common.o \
./libraries/3rdparty/lwip/src/netif/slipif.o \
./libraries/3rdparty/lwip/src/netif/zepif.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/netif/bridgeif.d \
./libraries/3rdparty/lwip/src/netif/bridgeif_fdb.d \
./libraries/3rdparty/lwip/src/netif/ethernet.d \
./libraries/3rdparty/lwip/src/netif/lowpan6.d \
./libraries/3rdparty/lwip/src/netif/lowpan6_ble.d \
./libraries/3rdparty/lwip/src/netif/lowpan6_common.d \
./libraries/3rdparty/lwip/src/netif/slipif.d \
./libraries/3rdparty/lwip/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/netif/%.o libraries/3rdparty/lwip/src/netif/%.su libraries/3rdparty/lwip/src/netif/%.cyclo: ../libraries/3rdparty/lwip/src/netif/%.c libraries/3rdparty/lwip/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-netif

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-netif:
	-$(RM) ./libraries/3rdparty/lwip/src/netif/bridgeif.cyclo ./libraries/3rdparty/lwip/src/netif/bridgeif.d ./libraries/3rdparty/lwip/src/netif/bridgeif.o ./libraries/3rdparty/lwip/src/netif/bridgeif.su ./libraries/3rdparty/lwip/src/netif/bridgeif_fdb.cyclo ./libraries/3rdparty/lwip/src/netif/bridgeif_fdb.d ./libraries/3rdparty/lwip/src/netif/bridgeif_fdb.o ./libraries/3rdparty/lwip/src/netif/bridgeif_fdb.su ./libraries/3rdparty/lwip/src/netif/ethernet.cyclo ./libraries/3rdparty/lwip/src/netif/ethernet.d ./libraries/3rdparty/lwip/src/netif/ethernet.o ./libraries/3rdparty/lwip/src/netif/ethernet.su ./libraries/3rdparty/lwip/src/netif/lowpan6.cyclo ./libraries/3rdparty/lwip/src/netif/lowpan6.d ./libraries/3rdparty/lwip/src/netif/lowpan6.o ./libraries/3rdparty/lwip/src/netif/lowpan6.su ./libraries/3rdparty/lwip/src/netif/lowpan6_ble.cyclo ./libraries/3rdparty/lwip/src/netif/lowpan6_ble.d ./libraries/3rdparty/lwip/src/netif/lowpan6_ble.o ./libraries/3rdparty/lwip/src/netif/lowpan6_ble.su ./libraries/3rdparty/lwip/src/netif/lowpan6_common.cyclo ./libraries/3rdparty/lwip/src/netif/lowpan6_common.d ./libraries/3rdparty/lwip/src/netif/lowpan6_common.o ./libraries/3rdparty/lwip/src/netif/lowpan6_common.su ./libraries/3rdparty/lwip/src/netif/slipif.cyclo ./libraries/3rdparty/lwip/src/netif/slipif.d ./libraries/3rdparty/lwip/src/netif/slipif.o ./libraries/3rdparty/lwip/src/netif/slipif.su ./libraries/3rdparty/lwip/src/netif/zepif.cyclo ./libraries/3rdparty/lwip/src/netif/zepif.d ./libraries/3rdparty/lwip/src/netif/zepif.o ./libraries/3rdparty/lwip/src/netif/zepif.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-netif

