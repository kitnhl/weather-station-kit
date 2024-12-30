################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.c \
../amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.c \
../amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.c \
../amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.c 

OBJS += \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.o \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.o \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.o \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.d \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.d \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.d \
./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/%.o amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/%.su amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/%.cyclo: ../amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/%.c amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-boards-2f-rx65n-2d-rsk-2f-aws_demos-2f-src-2f-smc_gen-2f-r_pincfg

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-boards-2f-rx65n-2d-rsk-2f-aws_demos-2f-src-2f-smc_gen-2f-r_pincfg:
	-$(RM) ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.cyclo ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.d ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.o ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/Pin.su ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.cyclo ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.d ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.o ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_ether_rx_pinset.su ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.cyclo ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.d ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.o ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_s12ad_rx_pinset.su ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.cyclo ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.d ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.o ./amazon-freertos/vendors/renesas/boards/rx65n-rsk/aws_demos/src/smc_gen/r_pincfg/r_sci_rx_pinset.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-boards-2f-rx65n-2d-rsk-2f-aws_demos-2f-src-2f-smc_gen-2f-r_pincfg

