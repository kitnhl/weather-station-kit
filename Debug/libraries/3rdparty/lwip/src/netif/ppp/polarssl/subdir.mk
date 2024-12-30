################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.c \
../libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.c \
../libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.c \
../libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.c \
../libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.c 

OBJS += \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.o \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.o \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.o \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.o \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.d \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.d \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.d \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.d \
./libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/netif/ppp/polarssl/%.o libraries/3rdparty/lwip/src/netif/ppp/polarssl/%.su libraries/3rdparty/lwip/src/netif/ppp/polarssl/%.cyclo: ../libraries/3rdparty/lwip/src/netif/ppp/polarssl/%.c libraries/3rdparty/lwip/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-netif-2f-ppp-2f-polarssl

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-netif-2f-ppp-2f-polarssl:
	-$(RM) ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.cyclo ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.d ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.o ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/arc4.su ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.cyclo ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.d ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.o ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/des.su ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.cyclo ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.d ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.o ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md4.su ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.cyclo ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.d ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.o ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/md5.su ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.cyclo ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.d ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.o ./libraries/3rdparty/lwip/src/netif/ppp/polarssl/sha1.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-netif-2f-ppp-2f-polarssl

