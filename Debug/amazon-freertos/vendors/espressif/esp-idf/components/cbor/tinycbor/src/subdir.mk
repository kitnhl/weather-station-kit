################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.c \
../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.o \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.d \
./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-cbor-2f-tinycbor-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-cbor-2f-tinycbor-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborencoder_close_container_checked.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborerrorstrings.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborparser_dup_string.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborpretty_stdio.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cbortojson.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/cborvalidation.su ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.d ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.o ./amazon-freertos/vendors/espressif/esp-idf/components/cbor/tinycbor/src/open_memstream.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-cbor-2f-tinycbor-2f-src

