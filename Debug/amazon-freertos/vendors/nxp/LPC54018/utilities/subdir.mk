################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.c \
../amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.o \
./amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.d \
./amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/utilities/%.o amazon-freertos/vendors/nxp/LPC54018/utilities/%.su amazon-freertos/vendors/nxp/LPC54018/utilities/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/utilities/%.c amazon-freertos/vendors/nxp/LPC54018/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-utilities

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-utilities:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_assert.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_debug_console.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_notifier.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/fsl_shell.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_cdc_acm.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_ch9.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/usb_device_descriptor.su ./amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/virtual_com.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-utilities

