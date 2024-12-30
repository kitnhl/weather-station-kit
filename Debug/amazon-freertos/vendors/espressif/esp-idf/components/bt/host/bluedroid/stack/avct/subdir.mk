################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avct

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avct:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_ccb.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_l2c.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/avct/avct_lcb_act.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-avct

