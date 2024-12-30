################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.c \
../amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.c \
../amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.c \
../amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.c 

OBJS += \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.o \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.o \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.o \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.o 

C_DEPS += \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.d \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.d \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.d \
./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/%.o amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/%.su amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/%.cyclo: ../amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/%.c amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-pc-2f-boards-2f-windows-2f-aws_demos-2f-application_code

clean-amazon-2d-freertos-2f-vendors-2f-pc-2f-boards-2f-windows-2f-aws_demos-2f-application_code:
	-$(RM) ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.cyclo ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.d ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.o ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_demo_logging.su ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.cyclo ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.d ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.o ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_entropy_hardware_poll.su ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.cyclo ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.d ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.o ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/aws_run-time-stats-utils.su ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.cyclo ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.d ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.o ./amazon-freertos/vendors/pc/boards/windows/aws_demos/application_code/main.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-pc-2f-boards-2f-windows-2f-aws_demos-2f-application_code

