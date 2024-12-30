################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.c \
../amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.c \
../amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.c \
../amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.c \
../amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.o \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.o \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.o \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.o \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.d \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.d \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.d \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.d \
./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/test/unit/core/%.o amazon-freertos/libraries/3rdparty/lwip/test/unit/core/%.su amazon-freertos/libraries/3rdparty/lwip/test/unit/core/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/test/unit/core/%.c amazon-freertos/libraries/3rdparty/lwip/test/unit/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-test-2f-unit-2f-core

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-test-2f-unit-2f-core:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.cyclo ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.d ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.o ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_def.su ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.cyclo ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.d ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.o ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_mem.su ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.cyclo ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.d ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.o ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_netif.su ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.cyclo ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.d ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.o ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_pbuf.su ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.cyclo ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.d ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.o ./amazon-freertos/libraries/3rdparty/lwip/test/unit/core/test_timers.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-test-2f-unit-2f-core

