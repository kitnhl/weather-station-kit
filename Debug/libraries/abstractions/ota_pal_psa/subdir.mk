################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/abstractions/ota_pal_psa/ota_pal.c 

OBJS += \
./libraries/abstractions/ota_pal_psa/ota_pal.o 

C_DEPS += \
./libraries/abstractions/ota_pal_psa/ota_pal.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/ota_pal_psa/%.o libraries/abstractions/ota_pal_psa/%.su libraries/abstractions/ota_pal_psa/%.cyclo: ../libraries/abstractions/ota_pal_psa/%.c libraries/abstractions/ota_pal_psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-ota_pal_psa

clean-libraries-2f-abstractions-2f-ota_pal_psa:
	-$(RM) ./libraries/abstractions/ota_pal_psa/ota_pal.cyclo ./libraries/abstractions/ota_pal_psa/ota_pal.d ./libraries/abstractions/ota_pal_psa/ota_pal.o ./libraries/abstractions/ota_pal_psa/ota_pal.su

.PHONY: clean-libraries-2f-abstractions-2f-ota_pal_psa
