################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-proprietary_rf-2f-gzll

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-proprietary_rf-2f-gzll:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_device.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/proprietary_rf/gzll/nrf_gzp_host_nrf5x.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-proprietary_rf-2f-gzll

