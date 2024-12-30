################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/%.o amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/%.su amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/%.c amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-libraries-2f-filesystems-2f-wicedfs

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-libraries-2f-filesystems-2f-wicedfs:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.d ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.o ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/wicedfs_drivers.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-libraries-2f-filesystems-2f-wicedfs

