################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-av

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-av:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_aact.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_cfg.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ci.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_sbc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/av/bta_av_ssm.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-av

