################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/%.o amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/%.su amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/%.c amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-usb-2f-host

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-usb-2f-host:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_devices.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_framework.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_hci.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ip3516hs.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/usb_host_ohci.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-usb-2f-host

