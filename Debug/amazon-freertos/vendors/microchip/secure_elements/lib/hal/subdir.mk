################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/lib/hal/%.o amazon-freertos/vendors/microchip/secure_elements/lib/hal/%.su amazon-freertos/vendors/microchip/secure_elements/lib/hal/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/lib/hal/%.c amazon-freertos/vendors/microchip/secure_elements/lib/hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-hal

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-hal:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/atca_hal.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_all_platforms_kit_hidapi.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_i2c_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_at90usb1287_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_i2c.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_esp32_timer.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_freertos.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_bitbang.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_i2c_start.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_i2c_userspace.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_cdc.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_linux_kit_hid.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_i2c.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mx695f512h_timer.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_i2c.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_pic32mz2048efm_timer.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_i2c_asf.su
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_sam4s_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_i2c_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samb11_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_i2c_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samd21_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_i2c_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samg55_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_i2c_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_samv71_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_bitbang.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_swi_uart.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_timer_start.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_cdc.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_win_kit_hid.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_windows.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_i2c_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/hal_xmega_a3bu_timer_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/i2c_bitbang_samd21.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.cyclo
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/kit_protocol.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_bitbang_samd21.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_at90usb1287_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_samd21_asf.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_start.su ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.d ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.o ./amazon-freertos/vendors/microchip/secure_elements/lib/hal/swi_uart_xmega_a3bu_asf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-hal

