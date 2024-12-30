################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-micro-2d-ecc-2f-micro-2d-ecc

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-micro-2d-ecc-2f-micro-2d-ecc:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/uECC.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-micro-2d-ecc-2f-micro-2d-ecc

