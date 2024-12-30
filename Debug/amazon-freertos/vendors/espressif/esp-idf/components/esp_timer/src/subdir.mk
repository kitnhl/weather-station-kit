################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_timer-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_timer-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_frc_legacy.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_lac.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/esp_timer_impl_systimer.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_timer/src/ets_timer_legacy.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_timer-2f-src

