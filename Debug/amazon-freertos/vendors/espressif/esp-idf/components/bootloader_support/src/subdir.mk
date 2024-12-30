################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bootloader_support-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bootloader_support-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_clock.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_efuse_esp32s2.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_flash_config_esp32s2.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_mem.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_random_esp32s2.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/bootloader_utility.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp_image_format.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.d
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_encrypt.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_partitions.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/flash_qio_mode.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bootloader_support-2f-src

