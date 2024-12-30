################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_common-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_common-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/brownout.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/dbg_stubs.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/esp_err_to_name.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/freertos_hooks.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/int_wdt.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/mac_addr.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/pm_locks.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/stack_check.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp_common/src/task_wdt.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp_common-2f-src

