################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.c \
../amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.c \
../amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.c \
../amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.o \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.o \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.o \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.d \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.d \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.d \
./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/CMock/test/c/%.o amazon-freertos/libraries/3rdparty/CMock/test/c/%.su amazon-freertos/libraries/3rdparty/CMock/test/c/%.cyclo: ../amazon-freertos/libraries/3rdparty/CMock/test/c/%.c amazon-freertos/libraries/3rdparty/CMock/test/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-test-2f-c

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-test-2f-c:
	-$(RM) ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.cyclo ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.d ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.o ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC.su ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.cyclo ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.d ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.o ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic.su ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.cyclo ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.d ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.o ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockCDynamic_Runner.su ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.cyclo ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.d ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.o ./amazon-freertos/libraries/3rdparty/CMock/test/c/TestCMockC_Runner.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-test-2f-c

