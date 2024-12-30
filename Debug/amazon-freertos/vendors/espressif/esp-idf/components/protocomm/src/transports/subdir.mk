################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.c \
../amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.o \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.d \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/%.o amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/%.su amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/%.c amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-protocomm-2f-src-2f-transports

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-protocomm-2f-src-2f-transports:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.d ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.o ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_console.su ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.d ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.o ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_httpd.su ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.d ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.o ./amazon-freertos/vendors/espressif/esp-idf/components/protocomm/src/transports/protocomm_nimble.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-protocomm-2f-src-2f-transports

