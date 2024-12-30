################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.c \
../libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.c \
../libraries/coreHTTP/test/cbmc/stubs/callback_stubs.c \
../libraries/coreHTTP/test/cbmc/stubs/get_time_stub.c \
../libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.c \
../libraries/coreHTTP/test/cbmc/stubs/memmove.c \
../libraries/coreHTTP/test/cbmc/stubs/strncpy.c \
../libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.c 

OBJS += \
./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.o \
./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.o \
./libraries/coreHTTP/test/cbmc/stubs/callback_stubs.o \
./libraries/coreHTTP/test/cbmc/stubs/get_time_stub.o \
./libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o \
./libraries/coreHTTP/test/cbmc/stubs/memmove.o \
./libraries/coreHTTP/test/cbmc/stubs/strncpy.o \
./libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o 

C_DEPS += \
./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.d \
./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.d \
./libraries/coreHTTP/test/cbmc/stubs/callback_stubs.d \
./libraries/coreHTTP/test/cbmc/stubs/get_time_stub.d \
./libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d \
./libraries/coreHTTP/test/cbmc/stubs/memmove.d \
./libraries/coreHTTP/test/cbmc/stubs/strncpy.d \
./libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreHTTP/test/cbmc/stubs/%.o libraries/coreHTTP/test/cbmc/stubs/%.su libraries/coreHTTP/test/cbmc/stubs/%.cyclo: ../libraries/coreHTTP/test/cbmc/stubs/%.c libraries/coreHTTP/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

clean-libraries-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.cyclo ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.d ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.o ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.su ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.cyclo ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.d ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.o ./libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.su ./libraries/coreHTTP/test/cbmc/stubs/callback_stubs.cyclo ./libraries/coreHTTP/test/cbmc/stubs/callback_stubs.d ./libraries/coreHTTP/test/cbmc/stubs/callback_stubs.o ./libraries/coreHTTP/test/cbmc/stubs/callback_stubs.su ./libraries/coreHTTP/test/cbmc/stubs/get_time_stub.cyclo ./libraries/coreHTTP/test/cbmc/stubs/get_time_stub.d ./libraries/coreHTTP/test/cbmc/stubs/get_time_stub.o ./libraries/coreHTTP/test/cbmc/stubs/get_time_stub.su ./libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.cyclo ./libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d ./libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o ./libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.su ./libraries/coreHTTP/test/cbmc/stubs/memmove.cyclo ./libraries/coreHTTP/test/cbmc/stubs/memmove.d ./libraries/coreHTTP/test/cbmc/stubs/memmove.o ./libraries/coreHTTP/test/cbmc/stubs/memmove.su ./libraries/coreHTTP/test/cbmc/stubs/strncpy.cyclo ./libraries/coreHTTP/test/cbmc/stubs/strncpy.d ./libraries/coreHTTP/test/cbmc/stubs/strncpy.o ./libraries/coreHTTP/test/cbmc/stubs/strncpy.su ./libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.cyclo ./libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d ./libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o ./libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.su

.PHONY: clean-libraries-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

