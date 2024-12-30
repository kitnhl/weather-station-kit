################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-rfcomm

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-rfcomm:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_rfc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/port_utils.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_l2cap_if.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_mx_fsm.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_fsm.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_port_if.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_ts_frames.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/rfcomm/rfc_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-rfcomm

