################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-hardfault-2f-nrf52-2f-handler

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-hardfault-2f-nrf52-2f-handler:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_iar.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/hardfault/nrf52/handler/hardfault_handler_keil.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-hardfault-2f-nrf52-2f-handler

