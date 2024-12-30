################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/device_defender_for_aws/source/defender.c 

OBJS += \
./amazon-freertos/libraries/device_defender_for_aws/source/defender.o 

C_DEPS += \
./amazon-freertos/libraries/device_defender_for_aws/source/defender.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/device_defender_for_aws/source/%.o amazon-freertos/libraries/device_defender_for_aws/source/%.su amazon-freertos/libraries/device_defender_for_aws/source/%.cyclo: ../amazon-freertos/libraries/device_defender_for_aws/source/%.c amazon-freertos/libraries/device_defender_for_aws/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-device_defender_for_aws-2f-source

clean-amazon-2d-freertos-2f-libraries-2f-device_defender_for_aws-2f-source:
	-$(RM) ./amazon-freertos/libraries/device_defender_for_aws/source/defender.cyclo ./amazon-freertos/libraries/device_defender_for_aws/source/defender.d ./amazon-freertos/libraries/device_defender_for_aws/source/defender.o ./amazon-freertos/libraries/device_defender_for_aws/source/defender.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-device_defender_for_aws-2f-source
