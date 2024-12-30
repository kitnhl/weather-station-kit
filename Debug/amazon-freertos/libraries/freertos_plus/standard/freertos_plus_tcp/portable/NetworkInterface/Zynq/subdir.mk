################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/%.o amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/%.su amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/%.c amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-portable-2f-NetworkInterface-2f-Zynq

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-portable-2f-NetworkInterface-2f-Zynq:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/NetworkInterface.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/uncached_memory.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_dma.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_hw.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_tcp-2f-portable-2f-NetworkInterface-2f-Zynq

