################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/%.o amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/%.su amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/%.c amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bootloader_support-2f-src-2f-esp32s2

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bootloader_support-2f-src-2f-esp32s2:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_esp32s2.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/bootloader_sha.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/flash_encrypt.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot.su ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.d ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.o ./amazon-freertos/vendors/espressif/esp-idf/components/bootloader_support/src/esp32s2/secure_boot_signatures.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bootloader_support-2f-src-2f-esp32s2

