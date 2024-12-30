################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup.s 

C_SRCS += \
../amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup.o \
./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.o 

S_DEPS += \
./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup.d 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/%.o: ../amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/%.s amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/%.o amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/%.su amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/%.cyclo: ../amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/%.c amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-test-2f-iar-2f-iar_v5-2f-srcIAR

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-test-2f-iar-2f-iar_v5-2f-srcIAR:
	-$(RM) ./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup.d ./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup.o ./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.cyclo ./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.d ./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.o ./amazon-freertos/libraries/3rdparty/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-CMock-2f-test-2f-iar-2f-iar_v5-2f-srcIAR

