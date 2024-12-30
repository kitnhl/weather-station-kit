################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/%.o amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/%.su amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/%.c amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-helpers-2f-net_activity-2f-COMPONENT_SECURE_SOCKETS

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-helpers-2f-net_activity-2f-COMPONENT_SECURE_SOCKETS:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/ip4string.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/helpers/net_activity/COMPONENT_SECURE_SOCKETS/network_activity_handler.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-helpers-2f-net_activity-2f-COMPONENT_SECURE_SOCKETS

