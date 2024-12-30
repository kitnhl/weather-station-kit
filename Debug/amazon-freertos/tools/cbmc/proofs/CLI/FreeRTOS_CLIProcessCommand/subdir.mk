################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.c 

OBJS += \
./amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.o 

C_DEPS += \
./amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/%.o amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/%.su amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/%.cyclo: ../amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/%.c amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-tools-2f-cbmc-2f-proofs-2f-CLI-2f-FreeRTOS_CLIProcessCommand

clean-amazon-2d-freertos-2f-tools-2f-cbmc-2f-proofs-2f-CLI-2f-FreeRTOS_CLIProcessCommand:
	-$(RM) ./amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.cyclo ./amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.d ./amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.o ./amazon-freertos/tools/cbmc/proofs/CLI/FreeRTOS_CLIProcessCommand/FreeRTOS_CLIProcessCommand_harness.su

.PHONY: clean-amazon-2d-freertos-2f-tools-2f-cbmc-2f-proofs-2f-CLI-2f-FreeRTOS_CLIProcessCommand

