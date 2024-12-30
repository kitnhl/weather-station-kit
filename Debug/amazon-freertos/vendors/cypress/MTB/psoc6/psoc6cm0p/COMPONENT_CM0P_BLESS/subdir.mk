################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/%.o amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/%.su amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/%.c amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6cm0p-2f-COMPONENT_CM0P_BLESS

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6cm0p-2f-COMPONENT_CM0P_BLESS:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_BLESS/psoc6_cm0p_bless.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6cm0p-2f-COMPONENT_CM0P_BLESS

