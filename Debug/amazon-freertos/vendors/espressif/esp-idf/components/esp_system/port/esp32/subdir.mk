################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/dport_panic_highint_hdl.S 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/dport_panic_highint_hdl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/dport_panic_highint_hdl.d 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/%.o: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/%.S amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_system-2f-port-2f-esp32

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_system-2f-port-2f-esp32:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/dport_panic_highint_hdl.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/dport_panic_highint_hdl.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_system/port/esp32/reset_reason.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_system-2f-port-2f-esp32

