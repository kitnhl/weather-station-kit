################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.c \
../amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.c \
../amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.c 

OBJS += \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.o \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.o \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.o 

C_DEPS += \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.d \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.d \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/%.o amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/%.su amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/%.cyclo: ../amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/%.c amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-boards-2f-cc3220_launchpad-2f-aws_demos-2f-application_code-2f-ti_code

clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-boards-2f-cc3220_launchpad-2f-aws_demos-2f-application_code-2f-ti_code:
	-$(RM) ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.cyclo ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.d ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.o ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/CC3220SF_LAUNCHXL.su ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.cyclo ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.d ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.o ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/network_if.su ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.cyclo ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.d ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.o ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/aws_demos/application_code/ti_code/uart_term.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-boards-2f-cc3220_launchpad-2f-aws_demos-2f-application_code-2f-ti_code

