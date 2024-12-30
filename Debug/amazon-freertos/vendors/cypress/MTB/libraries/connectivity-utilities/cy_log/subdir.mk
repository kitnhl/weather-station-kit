################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/%.o amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/%.su amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/%.c amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-connectivity-2d-utilities-2f-cy_log

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-connectivity-2d-utilities-2f-cy_log:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.d ./amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.o ./amazon-freertos/vendors/cypress/MTB/libraries/connectivity-utilities/cy_log/cy_log.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-connectivity-2d-utilities-2f-cy_log

