################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-gatt

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-gatt:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/att_protocol.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_attr.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_auth.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_cl.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_db.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_sr.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/gatt/gatt_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-gatt

