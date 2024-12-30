################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.c 

OBJS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/%.o amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/%.su amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/%.cyclo: ../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/%.c amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-pal-2f-esp32_freertos

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-pal-2f-esp32_freertos:
	-$(RM) ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_gpio.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_i2c.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_ifx_i2c_config.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_event.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_lock.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/pal/esp32_freertos/pal_os_timer.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-pal-2f-esp32_freertos

