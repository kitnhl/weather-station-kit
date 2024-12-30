################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wifi_provisioning-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wifi_provisioning-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/handlers.su ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/manager.su ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_console.su ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/scheme_softap.su ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_config.su ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.d ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.o ./amazon-freertos/vendors/espressif/esp-idf/components/wifi_provisioning/src/wifi_scan.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wifi_provisioning-2f-src

