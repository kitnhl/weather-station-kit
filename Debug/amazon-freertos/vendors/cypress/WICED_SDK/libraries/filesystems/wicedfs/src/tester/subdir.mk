################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/%.o amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/%.su amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/%.c amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-libraries-2f-filesystems-2f-wicedfs-2f-src-2f-tester

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-libraries-2f-filesystems-2f-wicedfs-2f-src-2f-tester:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.d ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.o ./amazon-freertos/vendors/cypress/WICED_SDK/libraries/filesystems/wicedfs/src/tester/tester.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-libraries-2f-filesystems-2f-wicedfs-2f-src-2f-tester

