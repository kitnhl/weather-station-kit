################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.c \
../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.c 

OBJS += \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.o \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.o 

C_DEPS += \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.d \
./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/%.o amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/%.su amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/%.cyclo: ../amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/%.c amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-SimpleLink_CC32xx-2f-v2_10_00_04-2f-kernel-2f-freertos-2f-dpl

clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-SimpleLink_CC32xx-2f-v2_10_00_04-2f-kernel-2f-freertos-2f-dpl:
	-$(RM) ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/ClockP_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/DebugP_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPCC32XX_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432E4_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/HwiPMSP432_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/MutexP_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerCC32XX_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432E4_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/PowerMSP432_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SemaphoreP_freertos.su ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.cyclo ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.d ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.o ./amazon-freertos/vendors/ti/SimpleLink_CC32xx/v2_10_00_04/kernel/freertos/dpl/SystemP_freertos.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-ti-2f-SimpleLink_CC32xx-2f-v2_10_00_04-2f-kernel-2f-freertos-2f-dpl

