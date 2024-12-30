################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/%.o amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/%.su amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/%.c amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-protocols-2f-pppos_client-2f-components-2f-modem-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-protocols-2f-pppos_client-2f-components-2f-modem-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.d ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.o ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/bg96.su ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.d ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.o ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem.su ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.d ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.o ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_compat.su ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.d ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.o ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_dce_service.su ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.d ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.o ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/esp_modem_netif.su ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.d ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.o ./amazon-freertos/vendors/espressif/esp-idf/examples/protocols/pppos_client/components/modem/src/sim800.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-protocols-2f-pppos_client-2f-components-2f-modem-2f-src

