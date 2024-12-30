################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/%.o amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/%.su amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/%.c amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src-2f-esp32

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src-2f-esp32:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/adc_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/brownout_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/emac_hal.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_clk_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_pm.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_sleep.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_time.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/rtc_wdt.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/soc_memory_layout.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/esp32/touch_sensor_hal.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src-2f-esp32

