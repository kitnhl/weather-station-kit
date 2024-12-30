################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-lwm2m

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-lwm2m:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/ipso_objects_tlv.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_bootstrap.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_coap_util.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_objects_tlv.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_register.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/iot/lwm2m/lwm2m_tlv.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-iot-2f-lwm2m

