################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ble-2f-ble_services-2f-experimental_nrf_ble_cgms

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ble-2f-ble_services-2f-experimental_nrf_ble_cgms:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_db.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_meas.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_racp.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_socp.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/cgms_sst.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ble/ble_services/experimental_nrf_ble_cgms/nrf_ble_cgms.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ble-2f-ble_services-2f-experimental_nrf_ble_cgms

