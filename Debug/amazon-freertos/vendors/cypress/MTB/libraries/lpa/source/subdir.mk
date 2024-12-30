################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.c \
../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.o \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.d \
./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/%.o amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/%.su amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/%.c amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-source

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-source:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_arp_ol.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_olm.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_pf_ol.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_lpa_wifi_tko_ol.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_stubs.su ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.d ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.o ./amazon-freertos/vendors/cypress/MTB/libraries/lpa/source/cy_whd_tko_api.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-lpa-2f-source

