################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-segger_rtt

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-segger_rtt:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_IAR.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_KEIL.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_Syscalls_SES.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/segger_rtt/SEGGER_RTT_printf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-segger_rtt

