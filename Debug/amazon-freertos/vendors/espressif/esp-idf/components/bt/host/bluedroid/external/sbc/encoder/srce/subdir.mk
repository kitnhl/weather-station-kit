################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-external-2f-sbc-2f-encoder-2f-srce

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-external-2f-sbc-2f-encoder-2f-srce:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_analysis.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_dct_coeffs.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_mono.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_bit_alloc_ste.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_enc_coeffs.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_encoder.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/external/sbc/encoder/srce/sbc_packing.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-external-2f-sbc-2f-encoder-2f-srce

