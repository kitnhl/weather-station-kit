################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hf_client

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hf_client:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_at.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_cmd.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_rfc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sco.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/bta/hf_client/bta_hf_client_sdp.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-bta-2f-hf_client

