################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/%.o amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/%.su amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/%.c amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-common_src-2f-hw_interface

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-common_src-2f-hw_interface:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/hw_interface/hw_api.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-common_src-2f-hw_interface

