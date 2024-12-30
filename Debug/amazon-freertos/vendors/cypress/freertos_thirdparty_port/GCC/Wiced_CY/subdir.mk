################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/portASM.S 

OBJS += \
./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.o \
./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/portASM.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/portASM.d 

C_DEPS += \
./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/%.o amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/%.su amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/%.cyclo: ../amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/%.c amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/%.o: ../amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/%.S amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-freertos_thirdparty_port-2f-GCC-2f-Wiced_CY

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-freertos_thirdparty_port-2f-GCC-2f-Wiced_CY:
	-$(RM) ./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.cyclo ./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.d ./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.o ./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/port.su ./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/portASM.d ./amazon-freertos/vendors/cypress/freertos_thirdparty_port/GCC/Wiced_CY/portASM.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-freertos_thirdparty_port-2f-GCC-2f-Wiced_CY

