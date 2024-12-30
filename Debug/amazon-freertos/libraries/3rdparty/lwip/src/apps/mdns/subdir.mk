################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.c \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.c \
../amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.o \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.o \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.d \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.d \
./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/%.o amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/%.su amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/%.c amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-mdns

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-mdns:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns.su ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_domain.su ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.cyclo ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.d ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.o ./amazon-freertos/libraries/3rdparty/lwip/src/apps/mdns/mdns_out.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-src-2f-apps-2f-mdns

