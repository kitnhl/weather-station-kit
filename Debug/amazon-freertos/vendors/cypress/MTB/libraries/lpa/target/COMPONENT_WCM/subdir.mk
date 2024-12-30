################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/%.o amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/%.su amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/%.c amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-target-2f-COMPONENT_WCM

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-target-2f-COMPONENT_WCM:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_OlmInterface.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/target/COMPONENT_WCM/cy_nw_lpa_helper.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-target-2f-COMPONENT_WCM

