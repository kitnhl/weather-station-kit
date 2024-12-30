################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.c \
../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.c 

OBJS += \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.o \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.d \
./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/%.o amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/%.su amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/%.cyclo: ../amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/%.c amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-ports-2f-wifi

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-ports-2f-wifi:
	-$(RM) ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/aws_wifi_hal.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/iot_wifi.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/nvdm_stub.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_country_code.su ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.cyclo ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.d ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.o ./amazon-freertos/vendors/mediatek/boards/mt7697hx-dev-kit/ports/wifi/wifi_lwip_helper.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-boards-2f-mt7697hx-2d-dev-2d-kit-2f-ports-2f-wifi

