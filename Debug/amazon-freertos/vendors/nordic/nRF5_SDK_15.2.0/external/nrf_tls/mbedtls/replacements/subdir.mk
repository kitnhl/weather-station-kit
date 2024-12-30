################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-nrf_tls-2f-mbedtls-2f-replacements

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-nrf_tls-2f-mbedtls-2f-replacements:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/asn1write.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/nrf_tls/mbedtls/replacements/ssl_srv.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-nrf_tls-2f-mbedtls-2f-replacements

