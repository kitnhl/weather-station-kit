################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/crypto/src/%.o amazon-freertos/libraries/freertos_plus/standard/crypto/src/%.su amazon-freertos/libraries/freertos_plus/standard/crypto/src/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/crypto/src/%.c amazon-freertos/libraries/freertos_plus/standard/crypto/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-crypto-2f-src

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-crypto-2f-src:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.cyclo ./amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.d ./amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.o ./amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-crypto-2f-src

