################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.c \
../amazon-freertos/vendors/mediatek/lwip/src/lwip_log.c \
../amazon-freertos/vendors/mediatek/lwip/src/lwipopts.c \
../amazon-freertos/vendors/mediatek/lwip/src/psnetif.c 

OBJS += \
./amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.o \
./amazon-freertos/vendors/mediatek/lwip/src/lwip_log.o \
./amazon-freertos/vendors/mediatek/lwip/src/lwipopts.o \
./amazon-freertos/vendors/mediatek/lwip/src/psnetif.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.d \
./amazon-freertos/vendors/mediatek/lwip/src/lwip_log.d \
./amazon-freertos/vendors/mediatek/lwip/src/lwipopts.d \
./amazon-freertos/vendors/mediatek/lwip/src/psnetif.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/lwip/src/%.o amazon-freertos/vendors/mediatek/lwip/src/%.su amazon-freertos/vendors/mediatek/lwip/src/%.cyclo: ../amazon-freertos/vendors/mediatek/lwip/src/%.c amazon-freertos/vendors/mediatek/lwip/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-lwip-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-lwip-2f-src:
	-$(RM) ./amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.cyclo ./amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.d ./amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.o ./amazon-freertos/vendors/mediatek/lwip/src/lwip_cli.su ./amazon-freertos/vendors/mediatek/lwip/src/lwip_log.cyclo ./amazon-freertos/vendors/mediatek/lwip/src/lwip_log.d ./amazon-freertos/vendors/mediatek/lwip/src/lwip_log.o ./amazon-freertos/vendors/mediatek/lwip/src/lwip_log.su ./amazon-freertos/vendors/mediatek/lwip/src/lwipopts.cyclo ./amazon-freertos/vendors/mediatek/lwip/src/lwipopts.d ./amazon-freertos/vendors/mediatek/lwip/src/lwipopts.o ./amazon-freertos/vendors/mediatek/lwip/src/lwipopts.su ./amazon-freertos/vendors/mediatek/lwip/src/psnetif.cyclo ./amazon-freertos/vendors/mediatek/lwip/src/psnetif.d ./amazon-freertos/vendors/mediatek/lwip/src/psnetif.o ./amazon-freertos/vendors/mediatek/lwip/src/psnetif.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-lwip-2f-src

