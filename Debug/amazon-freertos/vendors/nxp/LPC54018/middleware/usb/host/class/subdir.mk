################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.c \
../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.o \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.d \
./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/%.o amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/%.su amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/%.c amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-usb-2f-host-2f-class

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-usb-2f-host-2f-class:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_audio.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_cdc.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hid.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_hub_app.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_msd_ufi.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_phdc.su ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.cyclo ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.d ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.o ./amazon-freertos/vendors/nxp/LPC54018/middleware/usb/host/class/usb_host_printer.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-middleware-2f-usb-2f-host-2f-class

