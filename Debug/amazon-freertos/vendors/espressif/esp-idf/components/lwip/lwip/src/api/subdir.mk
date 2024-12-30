################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/%.o amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/%.su amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/%.c amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-api

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-api:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_lib.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/api_msg.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/err.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/if_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netbuf.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netdb.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/netifapi.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/sockets.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/api/tcpip.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-api

