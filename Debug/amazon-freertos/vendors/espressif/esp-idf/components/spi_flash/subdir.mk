################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/%.o amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/%.su amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/%.c amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spi_flash

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spi_flash:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/cache_utils.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/esp_flash_spi_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_mmap.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/flash_ops.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/memspi_host_driver.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/partition.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_drivers.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_gd.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_generic.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_issi.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_chip_mxic.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_app.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/spi_flash_os_func_noos.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spi_flash

