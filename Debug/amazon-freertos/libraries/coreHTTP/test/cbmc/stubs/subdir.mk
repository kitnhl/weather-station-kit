################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.c \
../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.c 

OBJS += \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.o \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o 

C_DEPS += \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.d \
./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/%.o amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/%.su amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/%.cyclo: ../amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/%.c amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

clean-amazon-2d-freertos-2f-libraries-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/callback_stubs.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/get_time_stub.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/memmove.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/strncpy.su ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.cyclo ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o ./amazon-freertos/libraries/coreHTTP/test/cbmc/stubs/transport_interface_stubs.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

