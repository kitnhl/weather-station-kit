################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.c \
../amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.c \
../amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.c 

OBJS += \
./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.o \
./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.o \
./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.o 

C_DEPS += \
./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.d \
./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.d \
./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/abstractions/pkcs11/psa/%.o amazon-freertos/libraries/abstractions/pkcs11/psa/%.su amazon-freertos/libraries/abstractions/pkcs11/psa/%.cyclo: ../amazon-freertos/libraries/abstractions/pkcs11/psa/%.c amazon-freertos/libraries/abstractions/pkcs11/psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-pkcs11-2f-psa

clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-pkcs11-2f-psa:
	-$(RM) ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.cyclo ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.d ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.o ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa.su ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.cyclo ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.d ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.o ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_input_format.su ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.cyclo ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.d ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.o ./amazon-freertos/libraries/abstractions/pkcs11/psa/iot_pkcs11_psa_object_management.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-abstractions-2f-pkcs11-2f-psa

