################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/%.o amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/%.su amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/%.c amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-rgb-2d-led

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-rgb-2d-led:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.d ./amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.o ./amazon-freertos/vendors/cypress/MTB/libraries/rgb-led/cy_rgb_led.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-rgb-2d-led
