################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esp32/%.o amazon-freertos/vendors/espressif/esp-idf/components/esp32/%.su amazon-freertos/vendors/espressif/esp-idf/components/esp32/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esp32/%.c amazon-freertos/vendors/espressif/esp-idf/components/esp32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp32

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp32:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_err_int.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cache_sram_mmu.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/clk.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/cpu_start.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/crosscore_int.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/dport_access.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/esp_himem.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/hw_random.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/intr_alloc.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_esp32.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/pm_trace.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/sleep_modes.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/spiram_psram.su ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.o ./amazon-freertos/vendors/espressif/esp-idf/components/esp32/system_api_esp32.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esp32

