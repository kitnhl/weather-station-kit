################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/tools/git/hooks/test/clean.c \
../amazon-freertos/tools/git/hooks/test/unformatted.c 

OBJS += \
./amazon-freertos/tools/git/hooks/test/clean.o \
./amazon-freertos/tools/git/hooks/test/unformatted.o 

C_DEPS += \
./amazon-freertos/tools/git/hooks/test/clean.d \
./amazon-freertos/tools/git/hooks/test/unformatted.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/tools/git/hooks/test/%.o amazon-freertos/tools/git/hooks/test/%.su amazon-freertos/tools/git/hooks/test/%.cyclo: ../amazon-freertos/tools/git/hooks/test/%.c amazon-freertos/tools/git/hooks/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-tools-2f-git-2f-hooks-2f-test

clean-amazon-2d-freertos-2f-tools-2f-git-2f-hooks-2f-test:
	-$(RM) ./amazon-freertos/tools/git/hooks/test/clean.cyclo ./amazon-freertos/tools/git/hooks/test/clean.d ./amazon-freertos/tools/git/hooks/test/clean.o ./amazon-freertos/tools/git/hooks/test/clean.su ./amazon-freertos/tools/git/hooks/test/unformatted.cyclo ./amazon-freertos/tools/git/hooks/test/unformatted.d ./amazon-freertos/tools/git/hooks/test/unformatted.o ./amazon-freertos/tools/git/hooks/test/unformatted.su

.PHONY: clean-amazon-2d-freertos-2f-tools-2f-git-2f-hooks-2f-test

