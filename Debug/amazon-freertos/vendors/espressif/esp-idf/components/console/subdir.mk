################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/console/commands.c \
../amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.c \
../amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/console/commands.o \
./amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/console/commands.d \
./amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.d \
./amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/console/%.o amazon-freertos/vendors/espressif/esp-idf/components/console/%.su amazon-freertos/vendors/espressif/esp-idf/components/console/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/console/%.c amazon-freertos/vendors/espressif/esp-idf/components/console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-console

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-console:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/console/commands.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/console/commands.d ./amazon-freertos/vendors/espressif/esp-idf/components/console/commands.o ./amazon-freertos/vendors/espressif/esp-idf/components/console/commands.su ./amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.d ./amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.o ./amazon-freertos/vendors/espressif/esp-idf/components/console/esp_console_repl.su ./amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.d ./amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.o ./amazon-freertos/vendors/espressif/esp-idf/components/console/split_argv.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-console

