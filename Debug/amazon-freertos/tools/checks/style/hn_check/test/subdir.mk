################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/tools/checks/style/hn_check/test/source_file.c 

OBJS += \
./amazon-freertos/tools/checks/style/hn_check/test/source_file.o 

C_DEPS += \
./amazon-freertos/tools/checks/style/hn_check/test/source_file.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/tools/checks/style/hn_check/test/%.o amazon-freertos/tools/checks/style/hn_check/test/%.su amazon-freertos/tools/checks/style/hn_check/test/%.cyclo: ../amazon-freertos/tools/checks/style/hn_check/test/%.c amazon-freertos/tools/checks/style/hn_check/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-tools-2f-checks-2f-style-2f-hn_check-2f-test

clean-amazon-2d-freertos-2f-tools-2f-checks-2f-style-2f-hn_check-2f-test:
	-$(RM) ./amazon-freertos/tools/checks/style/hn_check/test/source_file.cyclo ./amazon-freertos/tools/checks/style/hn_check/test/source_file.d ./amazon-freertos/tools/checks/style/hn_check/test/source_file.o ./amazon-freertos/tools/checks/style/hn_check/test/source_file.su

.PHONY: clean-amazon-2d-freertos-2f-tools-2f-checks-2f-style-2f-hn_check-2f-test

