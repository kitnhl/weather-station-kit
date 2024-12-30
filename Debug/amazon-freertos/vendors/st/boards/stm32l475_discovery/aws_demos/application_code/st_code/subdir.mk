################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.s 

C_SRCS += \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.c \
../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.c 

OBJS += \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.o \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.o 

S_DEPS += \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.d 

C_DEPS += \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.d \
./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/%.o amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/%.su amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/%.cyclo: ../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/%.c amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/%.o: ../amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/%.s amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-aws_demos-2f-application_code-2f-st_code

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-aws_demos-2f-application_code-2f-st_code:
	-$(RM) ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.su ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.cyclo ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.d ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.o ./amazon-freertos/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-aws_demos-2f-application_code-2f-st_code

