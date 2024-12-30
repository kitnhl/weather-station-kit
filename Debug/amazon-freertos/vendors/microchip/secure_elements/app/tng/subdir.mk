################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.c \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.c \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.c \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.c \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.c \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.c \
../amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.o \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.o \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.o \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.o \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.o \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.o \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.d \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.d \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.d \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.d \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.d \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.d \
./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/app/tng/%.o amazon-freertos/vendors/microchip/secure_elements/app/tng/%.su amazon-freertos/vendors/microchip/secure_elements/app/tng/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/app/tng/%.c amazon-freertos/vendors/microchip/secure_elements/app/tng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-app-2f-tng

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-app-2f-tng:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_1_signer.su ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng22_cert_def_2_device.su ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atca.su ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_atcacert_client.su ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tng_root_cert.su ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_1_signer.su ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.cyclo ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.d ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.o ./amazon-freertos/vendors/microchip/secure_elements/app/tng/tngtn_cert_def_2_device.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-app-2f-tng

