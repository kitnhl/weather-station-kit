################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hf_ag

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hf_ag:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_at.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cfg.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_cmd.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_rfc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sco.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_ag/bta_ag_sdp.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hf_ag

