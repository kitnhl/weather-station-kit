################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avdt

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avdt:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ad.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_ccb_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_l2c.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_msg.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avdt/avdt_scb_act.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avdt

