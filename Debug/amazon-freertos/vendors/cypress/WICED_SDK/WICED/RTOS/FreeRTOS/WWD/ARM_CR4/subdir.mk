################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-RTOS-2f-FreeRTOS-2f-WWD-2f-ARM_CR4

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-RTOS-2f-FreeRTOS-2f-WWD-2f-ARM_CR4:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_level_init.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/RTOS/FreeRTOS/WWD/ARM_CR4/low_power.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-RTOS-2f-FreeRTOS-2f-WWD-2f-ARM_CR4

