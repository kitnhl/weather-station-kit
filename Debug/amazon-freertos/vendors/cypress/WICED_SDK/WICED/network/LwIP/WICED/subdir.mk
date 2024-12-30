################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-network-2f-LwIP-2f-WICED

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-network-2f-LwIP-2f-WICED:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/tcpip.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_network.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/network/LwIP/WICED/wiced_ping.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-network-2f-LwIP-2f-WICED

