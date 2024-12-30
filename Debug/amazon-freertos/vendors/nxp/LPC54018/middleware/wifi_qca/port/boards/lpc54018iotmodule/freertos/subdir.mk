################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/%.o amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/%.su amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/%.c amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-port-2f-boards-2f-lpc54018iotmodule-2f-freertos

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-port-2f-boards-2f-lpc54018iotmodule-2f-freertos:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/port/boards/lpc54018iotmodule/freertos/wifi_shield.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-port-2f-boards-2f-lpc54018iotmodule-2f-freertos

