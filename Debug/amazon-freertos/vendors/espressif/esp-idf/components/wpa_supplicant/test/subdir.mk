################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wpa_supplicant-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wpa_supplicant-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_crypto.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_dpp.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/test/test_sae.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wpa_supplicant-2f-test

