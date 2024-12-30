################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-l2cap

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-l2cap:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_csm.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_fcr.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_link.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_ucd.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2c_utils.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/l2cap/l2cap_client.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-l2cap

