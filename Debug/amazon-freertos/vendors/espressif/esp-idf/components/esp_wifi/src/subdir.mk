################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_wifi-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_wifi-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/coexist.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/lib_printf.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/mesh_event.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/phy_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/smartconfig_ack.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_default.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_wifi/src/wifi_netif.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_wifi-2f-src

