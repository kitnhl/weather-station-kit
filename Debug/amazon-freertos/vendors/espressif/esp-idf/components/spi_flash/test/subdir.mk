################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.c \
../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.o \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.d \
./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spi_flash-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spi_flash-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_cache_disabled.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_esp_flash.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_flash_encryption.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_large_flash_writes.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_mmap.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_out_of_bounds_write.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partition_ext.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_partitions.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_read_write.su ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.d ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.o ./amazon-freertos/vendors/espressif/esp-idf/components/spi_flash/test/test_spi_flash.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-spi_flash-2f-test

