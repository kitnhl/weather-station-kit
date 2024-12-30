################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-hci

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-hci:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_audio.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_hal_h4.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_layer.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_factory.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/hci_packet_parser.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/hci/packet_fragmenter.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-hci

