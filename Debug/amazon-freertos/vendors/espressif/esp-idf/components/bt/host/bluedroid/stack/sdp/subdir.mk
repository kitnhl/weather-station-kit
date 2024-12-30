################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-sdp

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-sdp:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_db.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_discovery.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_server.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/sdp/sdp_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-sdp

