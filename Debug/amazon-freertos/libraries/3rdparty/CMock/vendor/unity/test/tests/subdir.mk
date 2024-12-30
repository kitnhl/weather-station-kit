################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.c \
../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.o \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.d \
./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/%.o amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/%.su amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/%.cyclo: ../amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/%.c amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.cyclo ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.d ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.o ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testparameterized.su ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.cyclo ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.d ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.o ./amazon-freertos/libraries/3rdparty/CMock/vendor/unity/test/tests/testunity.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

