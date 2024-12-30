################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.c 

OBJS += \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.o 

C_DEPS += \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/%.o amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/%.su amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/%.cyclo: ../amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/%.c amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-vl53l0x

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-vl53l0x:
	-$(RM) ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-vl53l0x

