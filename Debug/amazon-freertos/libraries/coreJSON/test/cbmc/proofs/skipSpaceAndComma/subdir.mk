################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.c 

OBJS += \
./amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.o 

C_DEPS += \
./amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/%.o amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/%.su amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/%.cyclo: ../amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/%.c amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-proofs-2f-skipSpaceAndComma

clean-amazon-2d-freertos-2f-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-proofs-2f-skipSpaceAndComma:
	-$(RM) ./amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.d ./amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.o ./amazon-freertos/libraries/coreJSON/test/cbmc/proofs/skipSpaceAndComma/skipSpaceAndComma_harness.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-proofs-2f-skipSpaceAndComma

