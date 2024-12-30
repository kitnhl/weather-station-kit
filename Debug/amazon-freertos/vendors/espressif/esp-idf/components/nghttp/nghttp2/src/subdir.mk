################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/comp_helper.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/nghttp2_gzip_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/timegm.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/src/xsi_strerror.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-src

