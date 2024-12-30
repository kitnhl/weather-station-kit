################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/%.o amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/%.su amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/%.c amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-pkcs11

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-pkcs11:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_attrib.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_cert.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_config.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_debug.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_digest.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_find.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_info.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_init.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_key.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_main.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_mech.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_object.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_os.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_session.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_signature.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_slot.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_token.su ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.d ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.o ./amazon-freertos/vendors/microchip/secure_elements/lib/pkcs11/pkcs11_util.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-pkcs11

