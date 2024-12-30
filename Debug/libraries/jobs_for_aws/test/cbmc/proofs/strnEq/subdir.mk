################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.c 

OBJS += \
./libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.o 

C_DEPS += \
./libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/jobs_for_aws/test/cbmc/proofs/strnEq/%.o libraries/jobs_for_aws/test/cbmc/proofs/strnEq/%.su libraries/jobs_for_aws/test/cbmc/proofs/strnEq/%.cyclo: ../libraries/jobs_for_aws/test/cbmc/proofs/strnEq/%.c libraries/jobs_for_aws/test/cbmc/proofs/strnEq/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-jobs_for_aws-2f-test-2f-cbmc-2f-proofs-2f-strnEq

clean-libraries-2f-jobs_for_aws-2f-test-2f-cbmc-2f-proofs-2f-strnEq:
	-$(RM) ./libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.cyclo ./libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.d ./libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.o ./libraries/jobs_for_aws/test/cbmc/proofs/strnEq/strnEq_harness.su

.PHONY: clean-libraries-2f-jobs_for_aws-2f-test-2f-cbmc-2f-proofs-2f-strnEq

