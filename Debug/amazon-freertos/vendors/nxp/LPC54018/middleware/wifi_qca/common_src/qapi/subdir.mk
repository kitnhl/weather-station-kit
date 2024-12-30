################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/%.o amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/%.su amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/%.c amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-common_src-2f-qapi

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-common_src-2f-qapi:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_api.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_dns.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/wifi_qca/common_src/qapi/qcom_legacy.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-wifi_qca-2f-common_src-2f-qapi

