################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.c 

OBJS += \
./libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.o 

C_DEPS += \
./libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/%.o libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/%.su libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/%.cyclo: ../libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/%.c libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-device_defender_for_aws-2f-test-2f-cbmc-2f-proofs-2f-Defender_GetTopic

clean-libraries-2f-device_defender_for_aws-2f-test-2f-cbmc-2f-proofs-2f-Defender_GetTopic:
	-$(RM) ./libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.cyclo ./libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.d ./libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.o ./libraries/device_defender_for_aws/test/cbmc/proofs/Defender_GetTopic/Defender_GetTopic_harness.su

.PHONY: clean-libraries-2f-device_defender_for_aws-2f-test-2f-cbmc-2f-proofs-2f-Defender_GetTopic
