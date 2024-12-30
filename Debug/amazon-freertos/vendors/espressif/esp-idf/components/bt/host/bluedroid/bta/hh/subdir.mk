################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hh

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hh:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_cfg.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_le.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hh/bta_hh_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hh

