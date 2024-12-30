################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.c 

OBJS += \
./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.o 

C_DEPS += \
./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/%.o amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/%.su amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/%.cyclo: ../amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/%.c amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-boards-2f-numaker_iot_m487_wifi-2f-aws_tests-2f-application_code-2f-nuvoton_code

clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-boards-2f-numaker_iot_m487_wifi-2f-aws_tests-2f-application_code-2f-nuvoton_code:
	-$(RM) ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.cyclo ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.d ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.o ./amazon-freertos/vendors/nuvoton/boards/numaker_iot_m487_wifi/aws_tests/application_code/nuvoton_code/entropy_hardware_poll.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nuvoton-2f-boards-2f-numaker_iot_m487_wifi-2f-aws_tests-2f-application_code-2f-nuvoton_code

