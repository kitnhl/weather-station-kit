################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.c \
../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.c \
../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.c \
../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.c \
../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.c \
../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.c 

OBJS += \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.o \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.o \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.o \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.o \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.o \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.o 

C_DEPS += \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.d \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.d \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.d \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.d \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.d \
./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/%.o amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/%.su amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/%.cyclo: ../amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/%.c amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-amazon_freertos_common-2f-compiler_support-2f-gnuc

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-amazon_freertos_common-2f-compiler_support-2f-gnuc:
	-$(RM) ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.cyclo ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.d ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.o ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/assert.su ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.cyclo ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.d ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.o ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/close.su ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.cyclo ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.d ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.o ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/fprintf.su ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.cyclo ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.d ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.o ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/lseek.su ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.cyclo ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.d ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.o ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/read.su ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.cyclo ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.d ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.o ./amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/gnuc/write.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-amazon_freertos_common-2f-compiler_support-2f-gnuc

