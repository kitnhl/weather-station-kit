################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.c 

OBJS += \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.o 

C_DEPS += \
./amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/%.o amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/%.su amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/%.cyclo: ../amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/%.c amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-boards-2f-cc3220_launchpad-2f-ports-2f-ota_pal_for_aws

clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-boards-2f-cc3220_launchpad-2f-ports-2f-ota_pal_for_aws:
	-$(RM) ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.cyclo ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.d ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.o ./amazon-freertos/vendors/ti/boards/cc3220_launchpad/ports/ota_pal_for_aws/ota_pal.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-boards-2f-cc3220_launchpad-2f-ports-2f-ota_pal_for_aws

