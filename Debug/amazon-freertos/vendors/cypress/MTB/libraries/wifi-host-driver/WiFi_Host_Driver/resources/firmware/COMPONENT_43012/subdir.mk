################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.c \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.c \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.c \
../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.o \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.o \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.o \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.d \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.d \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.d \
./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/%.o amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/%.su amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/%.c amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-wifi-2d-host-2d-driver-2f-WiFi_Host_Driver-2f-resources-2f-firmware-2f-COMPONENT_43012

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-wifi-2d-host-2d-driver-2f-WiFi_Host_Driver-2f-resources-2f-firmware-2f-COMPONENT_43012:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_bin.su ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0-mfgtest_clm_blob.su ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_bin.su ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.d ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.o ./amazon-freertos/vendors/cypress/MTB/libraries/wifi-host-driver/WiFi_Host_Driver/resources/firmware/COMPONENT_43012/43012C0_clm_blob.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-wifi-2d-host-2d-driver-2f-WiFi_Host_Driver-2f-resources-2f-firmware-2f-COMPONENT_43012

