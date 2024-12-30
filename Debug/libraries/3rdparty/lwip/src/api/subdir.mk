################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/src/api/api_lib.c \
../libraries/3rdparty/lwip/src/api/api_msg.c \
../libraries/3rdparty/lwip/src/api/err.c \
../libraries/3rdparty/lwip/src/api/if_api.c \
../libraries/3rdparty/lwip/src/api/netbuf.c \
../libraries/3rdparty/lwip/src/api/netdb.c \
../libraries/3rdparty/lwip/src/api/netifapi.c \
../libraries/3rdparty/lwip/src/api/sockets.c \
../libraries/3rdparty/lwip/src/api/tcpip.c 

OBJS += \
./libraries/3rdparty/lwip/src/api/api_lib.o \
./libraries/3rdparty/lwip/src/api/api_msg.o \
./libraries/3rdparty/lwip/src/api/err.o \
./libraries/3rdparty/lwip/src/api/if_api.o \
./libraries/3rdparty/lwip/src/api/netbuf.o \
./libraries/3rdparty/lwip/src/api/netdb.o \
./libraries/3rdparty/lwip/src/api/netifapi.o \
./libraries/3rdparty/lwip/src/api/sockets.o \
./libraries/3rdparty/lwip/src/api/tcpip.o 

C_DEPS += \
./libraries/3rdparty/lwip/src/api/api_lib.d \
./libraries/3rdparty/lwip/src/api/api_msg.d \
./libraries/3rdparty/lwip/src/api/err.d \
./libraries/3rdparty/lwip/src/api/if_api.d \
./libraries/3rdparty/lwip/src/api/netbuf.d \
./libraries/3rdparty/lwip/src/api/netdb.d \
./libraries/3rdparty/lwip/src/api/netifapi.d \
./libraries/3rdparty/lwip/src/api/sockets.d \
./libraries/3rdparty/lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/src/api/%.o libraries/3rdparty/lwip/src/api/%.su libraries/3rdparty/lwip/src/api/%.cyclo: ../libraries/3rdparty/lwip/src/api/%.c libraries/3rdparty/lwip/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-api

clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-api:
	-$(RM) ./libraries/3rdparty/lwip/src/api/api_lib.cyclo ./libraries/3rdparty/lwip/src/api/api_lib.d ./libraries/3rdparty/lwip/src/api/api_lib.o ./libraries/3rdparty/lwip/src/api/api_lib.su ./libraries/3rdparty/lwip/src/api/api_msg.cyclo ./libraries/3rdparty/lwip/src/api/api_msg.d ./libraries/3rdparty/lwip/src/api/api_msg.o ./libraries/3rdparty/lwip/src/api/api_msg.su ./libraries/3rdparty/lwip/src/api/err.cyclo ./libraries/3rdparty/lwip/src/api/err.d ./libraries/3rdparty/lwip/src/api/err.o ./libraries/3rdparty/lwip/src/api/err.su ./libraries/3rdparty/lwip/src/api/if_api.cyclo ./libraries/3rdparty/lwip/src/api/if_api.d ./libraries/3rdparty/lwip/src/api/if_api.o ./libraries/3rdparty/lwip/src/api/if_api.su ./libraries/3rdparty/lwip/src/api/netbuf.cyclo ./libraries/3rdparty/lwip/src/api/netbuf.d ./libraries/3rdparty/lwip/src/api/netbuf.o ./libraries/3rdparty/lwip/src/api/netbuf.su ./libraries/3rdparty/lwip/src/api/netdb.cyclo ./libraries/3rdparty/lwip/src/api/netdb.d ./libraries/3rdparty/lwip/src/api/netdb.o ./libraries/3rdparty/lwip/src/api/netdb.su ./libraries/3rdparty/lwip/src/api/netifapi.cyclo ./libraries/3rdparty/lwip/src/api/netifapi.d ./libraries/3rdparty/lwip/src/api/netifapi.o ./libraries/3rdparty/lwip/src/api/netifapi.su ./libraries/3rdparty/lwip/src/api/sockets.cyclo ./libraries/3rdparty/lwip/src/api/sockets.d ./libraries/3rdparty/lwip/src/api/sockets.o ./libraries/3rdparty/lwip/src/api/sockets.su ./libraries/3rdparty/lwip/src/api/tcpip.cyclo ./libraries/3rdparty/lwip/src/api/tcpip.d ./libraries/3rdparty/lwip/src/api/tcpip.o ./libraries/3rdparty/lwip/src/api/tcpip.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-src-2f-api

