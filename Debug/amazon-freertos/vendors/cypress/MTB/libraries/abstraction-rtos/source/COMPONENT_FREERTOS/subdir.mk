################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.c \
../amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.o \
./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.d \
./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/%.o amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/%.su amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/%.c amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-abstraction-2d-rtos-2f-source-2f-COMPONENT_FREERTOS

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-abstraction-2d-rtos-2f-source-2f-COMPONENT_FREERTOS:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.d ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.o ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_freertos_helpers.su ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.d ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.o ./amazon-freertos/vendors/cypress/MTB/libraries/abstraction-rtos/source/COMPONENT_FREERTOS/cyabs_rtos_freertos.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-abstraction-2d-rtos-2f-source-2f-COMPONENT_FREERTOS

