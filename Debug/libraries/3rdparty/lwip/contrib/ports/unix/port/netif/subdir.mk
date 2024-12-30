################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.c \
../libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.c \
../libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.c \
../libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.c \
../libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.c 

OBJS += \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.o \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.o \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.o \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.o \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.o 

C_DEPS += \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.d \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.d \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.d \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.d \
./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.o libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.su libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.cyclo: ../libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.c libraries/3rdparty/lwip/contrib/ports/unix/port/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-unix-2f-port-2f-netif

clean-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-unix-2f-port-2f-netif:
	-$(RM) ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.cyclo ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.d ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.o ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.su ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.cyclo ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.d ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.o ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.su ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.cyclo ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.d ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.o ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.su ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.cyclo ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.d ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.o ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.su ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.cyclo ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.d ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.o ./libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-unix-2f-port-2f-netif

