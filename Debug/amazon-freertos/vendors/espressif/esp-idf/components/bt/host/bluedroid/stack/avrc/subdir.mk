################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avrc

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avrc:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_ct.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_bld_tg.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_opt.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_ct.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_pars_tg.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_sdp.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avrc/avrc_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avrc

