################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_hid-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_hid-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidd.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/ble_hidh.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/bt_hidh.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hid_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidd.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_hid/src/esp_hidh.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_hid-2f-src

