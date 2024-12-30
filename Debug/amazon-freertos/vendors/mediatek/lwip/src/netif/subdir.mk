################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.c 

OBJS += \
./amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/lwip/src/netif/%.o amazon-freertos/vendors/mediatek/lwip/src/netif/%.su amazon-freertos/vendors/mediatek/lwip/src/netif/%.cyclo: ../amazon-freertos/vendors/mediatek/lwip/src/netif/%.c amazon-freertos/vendors/mediatek/lwip/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-lwip-2f-src-2f-netif

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-lwip-2f-src-2f-netif:
	-$(RM) ./amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.cyclo ./amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.d ./amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.o ./amazon-freertos/vendors/mediatek/lwip/src/netif/ethernetif.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-lwip-2f-src-2f-netif

