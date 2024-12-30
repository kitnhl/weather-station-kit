################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_eth-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_eth-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_mac_openeth.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_netif_glue.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_eth-2f-src

