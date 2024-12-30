################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/%.o amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/%.su amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/%.c amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6hal-2f-COMPONENT_PSOC6HAL-2f-source-2f-triggers

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6hal-2f-COMPONENT_PSOC6HAL-2f-source-2f-triggers:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_01.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_02.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_03.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6hal/COMPONENT_PSOC6HAL/source/triggers/cyhal_triggers_psoc6_04.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6hal-2f-COMPONENT_PSOC6HAL-2f-source-2f-triggers

