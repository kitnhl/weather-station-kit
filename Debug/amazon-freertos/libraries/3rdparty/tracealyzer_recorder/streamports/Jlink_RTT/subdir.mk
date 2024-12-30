################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.c \
../amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.c \
../amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.o \
./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.o \
./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.d \
./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.d \
./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/%.o amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/%.su amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/%.cyclo: ../amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/%.c amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tracealyzer_recorder-2f-streamports-2f-Jlink_RTT

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tracealyzer_recorder-2f-streamports-2f-Jlink_RTT:
	-$(RM) ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.cyclo ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.d ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.o ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT.su ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.cyclo ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.d ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.o ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/SEGGER_RTT_Printf.su ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.cyclo ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.d ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.o ./amazon-freertos/libraries/3rdparty/tracealyzer_recorder/streamports/Jlink_RTT/trcStreamingPort.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tracealyzer_recorder-2f-streamports-2f-Jlink_RTT

