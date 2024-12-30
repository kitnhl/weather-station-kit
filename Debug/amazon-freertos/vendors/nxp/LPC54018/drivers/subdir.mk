################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.c \
../amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.o \
./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.d \
./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/drivers/%.o amazon-freertos/vendors/nxp/LPC54018/drivers/%.su amazon-freertos/vendors/nxp/LPC54018/drivers/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/drivers/%.c amazon-freertos/vendors/nxp/LPC54018/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-drivers

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-drivers:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_adc.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_clock.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_common.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_crc.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_ctimer.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_dmic_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_emc.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_enet.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_flexcomm.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_fmeas.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gint.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_gpio.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2c_freertos.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_i2s_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_inputmux.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_lcdc.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mcan.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_mrt.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_pint.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.o
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_power.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_reset.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rit.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_rtc.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sctimer.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sdif.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_sha.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spi_freertos.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_spifi_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_dma.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_usart_freertos.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_utick.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/fsl_wwdt.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_drv.su ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.cyclo ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.d ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.o ./amazon-freertos/vendors/nxp/LPC54018/drivers/mflash_file.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-drivers

