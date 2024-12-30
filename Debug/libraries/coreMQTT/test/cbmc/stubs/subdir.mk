################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.c \
../libraries/coreMQTT/test/cbmc/stubs/get_time_stub.c \
../libraries/coreMQTT/test/cbmc/stubs/memcpy.c \
../libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.c 

OBJS += \
./libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.o \
./libraries/coreMQTT/test/cbmc/stubs/get_time_stub.o \
./libraries/coreMQTT/test/cbmc/stubs/memcpy.o \
./libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.o 

C_DEPS += \
./libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.d \
./libraries/coreMQTT/test/cbmc/stubs/get_time_stub.d \
./libraries/coreMQTT/test/cbmc/stubs/memcpy.d \
./libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT/test/cbmc/stubs/%.o libraries/coreMQTT/test/cbmc/stubs/%.su libraries/coreMQTT/test/cbmc/stubs/%.cyclo: ../libraries/coreMQTT/test/cbmc/stubs/%.c libraries/coreMQTT/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreMQTT-2f-test-2f-cbmc-2f-stubs

clean-libraries-2f-coreMQTT-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.cyclo ./libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.d ./libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.o ./libraries/coreMQTT/test/cbmc/stubs/event_callback_stub.su ./libraries/coreMQTT/test/cbmc/stubs/get_time_stub.cyclo ./libraries/coreMQTT/test/cbmc/stubs/get_time_stub.d ./libraries/coreMQTT/test/cbmc/stubs/get_time_stub.o ./libraries/coreMQTT/test/cbmc/stubs/get_time_stub.su ./libraries/coreMQTT/test/cbmc/stubs/memcpy.cyclo ./libraries/coreMQTT/test/cbmc/stubs/memcpy.d ./libraries/coreMQTT/test/cbmc/stubs/memcpy.o ./libraries/coreMQTT/test/cbmc/stubs/memcpy.su ./libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.cyclo ./libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.d ./libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.o ./libraries/coreMQTT/test/cbmc/stubs/network_interface_stubs.su

.PHONY: clean-libraries-2f-coreMQTT-2f-test-2f-cbmc-2f-stubs

