################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.c \
../libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.c 

OBJS += \
./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.o \
./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.o 

C_DEPS += \
./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.d \
./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/unity/examples/example_4/test/%.o libraries/3rdparty/unity/examples/example_4/test/%.su libraries/3rdparty/unity/examples/example_4/test/%.cyclo: ../libraries/3rdparty/unity/examples/example_4/test/%.c libraries/3rdparty/unity/examples/example_4/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-unity-2f-examples-2f-example_4-2f-test

clean-libraries-2f-3rdparty-2f-unity-2f-examples-2f-example_4-2f-test:
	-$(RM) ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.cyclo ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.d ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.o ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode.su ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.cyclo ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.d ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.o ./libraries/3rdparty/unity/examples/example_4/test/TestProductionCode2.su

.PHONY: clean-libraries-2f-3rdparty-2f-unity-2f-examples-2f-example_4-2f-test

