################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.c \
../amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.c 

OBJS += \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.o \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.o 

C_DEPS += \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.d \
./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/%.o amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/%.su amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/%.cyclo: ../amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/%.c amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-HAL-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-HAL-2f-src:
	-$(RM) ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/clock.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/gp_timer.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/listBlueNRG.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/low_power.su ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.cyclo ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.d ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.o ./amazon-freertos/vendors/st/STM32_BlueNRG1/HAL/src/osal.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-STM32_BlueNRG1-2f-HAL-2f-src

