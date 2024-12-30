################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.c \
../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.o \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.d \
./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/%.o amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/%.su amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/%.cyclo: ../amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/%.c amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-win32

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-win32:
	-$(RM) ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/pcapif_helper.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sio.su ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.cyclo ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.d ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.o ./amazon-freertos/libraries/3rdparty/lwip/contrib/ports/win32/sys_arch.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-ports-2f-win32

