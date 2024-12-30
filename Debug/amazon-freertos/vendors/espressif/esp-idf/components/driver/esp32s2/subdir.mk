################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.c \
../amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.c \
../amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.c \
../amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.o \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.o \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.o \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.d \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.d \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.d \
./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/%.o amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/%.su amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/%.c amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-driver-2f-esp32s2

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-driver-2f-esp32s2:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.d ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.o ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc.su ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.d ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.o ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/adc2_init_cal.su ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.d ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.o ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/dac.su ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.d ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.o ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/rtc_tempsensor.su ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.d ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.o ./amazon-freertos/vendors/espressif/esp-idf/components/driver/esp32s2/touch_sensor.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-driver-2f-esp32s2

