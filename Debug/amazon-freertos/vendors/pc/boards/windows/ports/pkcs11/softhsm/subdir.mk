################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.c 

OBJS += \
./amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.o 

C_DEPS += \
./amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/%.o amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/%.su amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/%.cyclo: ../amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/%.c amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-pc-2f-boards-2f-windows-2f-ports-2f-pkcs11-2f-softhsm

clean-amazon-2d-freertos-2f-vendors-2f-pc-2f-boards-2f-windows-2f-ports-2f-pkcs11-2f-softhsm:
	-$(RM) ./amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.cyclo ./amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.d ./amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.o ./amazon-freertos/vendors/pc/boards/windows/ports/pkcs11/softhsm/iot_pkcs11_softhsm.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-pc-2f-boards-2f-windows-2f-ports-2f-pkcs11-2f-softhsm

