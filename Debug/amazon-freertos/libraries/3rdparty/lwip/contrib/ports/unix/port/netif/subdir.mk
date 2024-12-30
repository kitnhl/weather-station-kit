################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.o amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.su amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/%.c amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-unix-2f-port-2f-netif

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-unix-2f-port-2f-netif:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/fifo.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/list.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/pcapif.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/sio.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/unix/port/netif/tapif.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-unix-2f-port-2f-netif

