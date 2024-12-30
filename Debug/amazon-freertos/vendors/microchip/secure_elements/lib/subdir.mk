################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/lib/%.o amazon-freertos/vendors/microchip/secure_elements/lib/%.su amazon-freertos/vendors/microchip/secure_elements/lib/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/lib/%.c amazon-freertos/vendors/microchip/secure_elements/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_cfgs.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_command.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_device.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_execution.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atca_iface.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib

