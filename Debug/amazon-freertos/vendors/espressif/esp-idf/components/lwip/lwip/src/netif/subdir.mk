################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/%.o amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/%.su amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/%.c amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-netif

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-netif:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/bridgeif_fdb.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ethernet.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/lowpan6_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/slipif.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/zepif.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-netif

