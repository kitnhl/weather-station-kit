################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/Cortex_M_Startup.s \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_THUMB_Startup.s \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/thumb_crt0.s 

C_SRCS += \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.c \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.c \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.c \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/HardFaultHandler.S 

OBJS += \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/Cortex_M_Startup.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/HardFaultHandler.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_THUMB_Startup.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.o \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/thumb_crt0.o 

S_DEPS += \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/Cortex_M_Startup.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_THUMB_Startup.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/thumb_crt0.d 

S_UPPER_DEPS += \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/HardFaultHandler.d 

C_DEPS += \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.d \
./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.o: ../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.s amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.o: ../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.S amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.o amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.su amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.cyclo: ../amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/%.c amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-boards-2f-nrf52840-2d-dk-2f-aws_demos-2f-application_code-2f-nordic_code

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-boards-2f-nrf52840-2d-dk-2f-aws_demos-2f-application_code-2f-nordic_code:
	-$(RM) ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/Cortex_M_Startup.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/Cortex_M_Startup.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/HardFaultHandler.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/HardFaultHandler.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_HardFaultHandler.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_RTT_Syscalls_SES.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_THUMB_Startup.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/SEGGER_THUMB_Startup.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.cyclo ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.o ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/retarget_printf_to_log.su ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/thumb_crt0.d ./amazon-freertos/vendors/nordic/boards/nrf52840-dk/aws_demos/application_code/nordic_code/thumb_crt0.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-boards-2f-nrf52840-2d-dk-2f-aws_demos-2f-application_code-2f-nordic_code

