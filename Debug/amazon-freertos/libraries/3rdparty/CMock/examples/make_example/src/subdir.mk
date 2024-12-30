################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.c \
../amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.o \
./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.d \
./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/%.o amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/%.su amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/%.cyclo: ../amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/%.c amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-examples-2f-make_example-2f-src

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-examples-2f-make_example-2f-src:
	-$(RM) ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.cyclo ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.d ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.o ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/foo.su ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.cyclo ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.d ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.o ./amazon-freertos/libraries/3rdparty/CMock/examples/make_example/src/main.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-examples-2f-make_example-2f-src

