################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c \
../libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c \
../libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c 

OBJS += \
./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.o \
./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.o \
./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.o 

C_DEPS += \
./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.d \
./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.d \
./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/%.o libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/%.su libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/%.cyclo: ../libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/%.c libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreHTTP-2f-source-2f-dependency-2f-3rdparty-2f-llhttp-2f-src

clean-libraries-2f-coreHTTP-2f-source-2f-dependency-2f-3rdparty-2f-llhttp-2f-src:
	-$(RM) ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.cyclo ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.d ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.o ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/api.su ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.cyclo ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.d ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.o ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/http.su ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.cyclo ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.d ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.o ./libraries/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.su

.PHONY: clean-libraries-2f-coreHTTP-2f-source-2f-dependency-2f-3rdparty-2f-llhttp-2f-src

