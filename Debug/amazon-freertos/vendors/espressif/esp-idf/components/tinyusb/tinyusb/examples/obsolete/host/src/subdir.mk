################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.c \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-examples-2f-obsolete-2f-host-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-examples-2f-obsolete-2f-host-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/cdc_serial_host_app.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/keyboard_host_app.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/mouse_host_app.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_cli.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/msc_host_app.su ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/obsolete/host/src/rndis_host_app.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-examples-2f-obsolete-2f-host-2f-src

