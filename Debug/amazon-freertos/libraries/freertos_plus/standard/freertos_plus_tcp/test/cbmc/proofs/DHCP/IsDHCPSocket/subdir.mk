################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/%.o amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/%.su amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/%.c amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-test-2f-cbmc-2f-proofs-2f-DHCP-2f-IsDHCPSocket

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-test-2f-cbmc-2f-proofs-2f-DHCP-2f-IsDHCPSocket:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/test/cbmc/proofs/DHCP/IsDHCPSocket/IsDHCPSocket_harness.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-test-2f-cbmc-2f-proofs-2f-DHCP-2f-IsDHCPSocket
