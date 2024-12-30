################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.c 

OBJS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.o 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/%.o amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/%.su amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/%.cyclo: ../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/%.c amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARM_CM33_TFM

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARM_CM33_TFM:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/ARM_CM33_TFM/os_wrapper_freertos.su

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARM_CM33_TFM

