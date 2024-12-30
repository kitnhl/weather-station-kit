################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.c 

OBJS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/%.o amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/%.su amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/%.cyclo: ../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/%.c amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-optiga-2f-comms

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-optiga-2f-comms:
	-$(RM) ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/comms/optiga_comms.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-optiga-2f-comms

