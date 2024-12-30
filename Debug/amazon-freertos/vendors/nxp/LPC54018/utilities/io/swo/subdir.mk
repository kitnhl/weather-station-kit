################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.c 

OBJS += \
./amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/%.o amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/%.su amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/%.cyclo: ../amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/%.c amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-utilities-2f-io-2f-swo

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-utilities-2f-io-2f-swo:
	-$(RM) ./amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.cyclo ./amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.d ./amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.o ./amazon-freertos/vendors/nxp/LPC54018/utilities/io/swo/fsl_swo.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-LPC54018-2f-utilities-2f-io-2f-swo

