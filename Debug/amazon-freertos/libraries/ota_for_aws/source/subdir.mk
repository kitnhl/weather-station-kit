################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/ota_for_aws/source/ota.c \
../amazon-freertos/libraries/ota_for_aws/source/ota_base64.c \
../amazon-freertos/libraries/ota_for_aws/source/ota_cbor.c \
../amazon-freertos/libraries/ota_for_aws/source/ota_http.c \
../amazon-freertos/libraries/ota_for_aws/source/ota_interface.c \
../amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.c 

OBJS += \
./amazon-freertos/libraries/ota_for_aws/source/ota.o \
./amazon-freertos/libraries/ota_for_aws/source/ota_base64.o \
./amazon-freertos/libraries/ota_for_aws/source/ota_cbor.o \
./amazon-freertos/libraries/ota_for_aws/source/ota_http.o \
./amazon-freertos/libraries/ota_for_aws/source/ota_interface.o \
./amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.o 

C_DEPS += \
./amazon-freertos/libraries/ota_for_aws/source/ota.d \
./amazon-freertos/libraries/ota_for_aws/source/ota_base64.d \
./amazon-freertos/libraries/ota_for_aws/source/ota_cbor.d \
./amazon-freertos/libraries/ota_for_aws/source/ota_http.d \
./amazon-freertos/libraries/ota_for_aws/source/ota_interface.d \
./amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/ota_for_aws/source/%.o amazon-freertos/libraries/ota_for_aws/source/%.su amazon-freertos/libraries/ota_for_aws/source/%.cyclo: ../amazon-freertos/libraries/ota_for_aws/source/%.c amazon-freertos/libraries/ota_for_aws/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-ota_for_aws-2f-source

clean-amazon-2d-freertos-2f-libraries-2f-ota_for_aws-2f-source:
	-$(RM) ./amazon-freertos/libraries/ota_for_aws/source/ota.cyclo ./amazon-freertos/libraries/ota_for_aws/source/ota.d ./amazon-freertos/libraries/ota_for_aws/source/ota.o ./amazon-freertos/libraries/ota_for_aws/source/ota.su ./amazon-freertos/libraries/ota_for_aws/source/ota_base64.cyclo ./amazon-freertos/libraries/ota_for_aws/source/ota_base64.d ./amazon-freertos/libraries/ota_for_aws/source/ota_base64.o ./amazon-freertos/libraries/ota_for_aws/source/ota_base64.su ./amazon-freertos/libraries/ota_for_aws/source/ota_cbor.cyclo ./amazon-freertos/libraries/ota_for_aws/source/ota_cbor.d ./amazon-freertos/libraries/ota_for_aws/source/ota_cbor.o ./amazon-freertos/libraries/ota_for_aws/source/ota_cbor.su ./amazon-freertos/libraries/ota_for_aws/source/ota_http.cyclo ./amazon-freertos/libraries/ota_for_aws/source/ota_http.d ./amazon-freertos/libraries/ota_for_aws/source/ota_http.o ./amazon-freertos/libraries/ota_for_aws/source/ota_http.su ./amazon-freertos/libraries/ota_for_aws/source/ota_interface.cyclo ./amazon-freertos/libraries/ota_for_aws/source/ota_interface.d ./amazon-freertos/libraries/ota_for_aws/source/ota_interface.o ./amazon-freertos/libraries/ota_for_aws/source/ota_interface.su ./amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.cyclo ./amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.d ./amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.o ./amazon-freertos/libraries/ota_for_aws/source/ota_mqtt.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-ota_for_aws-2f-source

