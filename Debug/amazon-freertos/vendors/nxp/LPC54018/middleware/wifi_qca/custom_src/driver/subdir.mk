################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/%.o amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/%.su amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/%.c amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-custom_src-2f-driver

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-custom_src-2f-driver:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_main.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/custom_src/driver/cust_driver_netbuf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-custom_src-2f-driver

