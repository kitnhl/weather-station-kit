################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.c \
../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.o \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.d \
./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/%.o amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/%.su amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/%.c amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wpa_supplicant-2f-src-2f-wps

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wpa_supplicant-2f-src-2f-wps:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_build.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_attr_process.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_dev_attr.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_enrollee.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_registrar.su ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.d ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.o ./amazon-freertos/vendors/espressif/esp-idf/components/wpa_supplicant/src/wps/wps_validate.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-wpa_supplicant-2f-src-2f-wps

