################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.c 

OBJS += \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.o 

C_DEPS += \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/%.o amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/%.su amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/%.cyclo: ../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/%.c amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-lsm6dsl

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-lsm6dsl:
	-$(RM) ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/lsm6dsl.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-lsm6dsl

