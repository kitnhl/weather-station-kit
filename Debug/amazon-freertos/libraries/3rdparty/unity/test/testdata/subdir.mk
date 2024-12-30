################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.c \
../amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.c \
../amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.o \
./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.o \
./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.d \
./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.d \
./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/unity/test/testdata/%.o amazon-freertos/libraries/3rdparty/unity/test/testdata/%.su amazon-freertos/libraries/3rdparty/unity/test/testdata/%.cyclo: ../amazon-freertos/libraries/3rdparty/unity/test/testdata/%.c amazon-freertos/libraries/3rdparty/unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-unity-2f-test-2f-testdata

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-unity-2f-test-2f-testdata:
	-$(RM) ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.cyclo ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.d ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.o ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGenerator.su ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.cyclo ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.d ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.o ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorSmall.su ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.d ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.o ./amazon-freertos/libraries/3rdparty/unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-unity-2f-test-2f-testdata

