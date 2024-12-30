################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/%.o amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/%.su amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/%.c amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-mbedtls

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-mbedtls:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.d ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.o ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdh.su ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.d ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.o ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_ecdsa.su ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.d ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.o ./amazon-freertos/vendors/microchip/secure_elements/lib/mbedtls/atca_mbedtls_wrap.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-mbedtls
