################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/CMock/test/c/TestCMockC.c \
../libraries/3rdparty/CMock/test/c/TestCMockCDynamic.c \
../libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.c \
../libraries/3rdparty/CMock/test/c/TestCMockC_Runner.c 

OBJS += \
./libraries/3rdparty/CMock/test/c/TestCMockC.o \
./libraries/3rdparty/CMock/test/c/TestCMockCDynamic.o \
./libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.o \
./libraries/3rdparty/CMock/test/c/TestCMockC_Runner.o 

C_DEPS += \
./libraries/3rdparty/CMock/test/c/TestCMockC.d \
./libraries/3rdparty/CMock/test/c/TestCMockCDynamic.d \
./libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.d \
./libraries/3rdparty/CMock/test/c/TestCMockC_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/CMock/test/c/%.o libraries/3rdparty/CMock/test/c/%.su libraries/3rdparty/CMock/test/c/%.cyclo: ../libraries/3rdparty/CMock/test/c/%.c libraries/3rdparty/CMock/test/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-CMock-2f-test-2f-c

clean-libraries-2f-3rdparty-2f-CMock-2f-test-2f-c:
	-$(RM) ./libraries/3rdparty/CMock/test/c/TestCMockC.cyclo ./libraries/3rdparty/CMock/test/c/TestCMockC.d ./libraries/3rdparty/CMock/test/c/TestCMockC.o ./libraries/3rdparty/CMock/test/c/TestCMockC.su ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic.cyclo ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic.d ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic.o ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic.su ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.cyclo ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.d ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.o ./libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.su ./libraries/3rdparty/CMock/test/c/TestCMockC_Runner.cyclo ./libraries/3rdparty/CMock/test/c/TestCMockC_Runner.d ./libraries/3rdparty/CMock/test/c/TestCMockC_Runner.o ./libraries/3rdparty/CMock/test/c/TestCMockC_Runner.su

.PHONY: clean-libraries-2f-3rdparty-2f-CMock-2f-test-2f-c

