################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.c \
../amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.c 

OBJS += \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.o \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.o 

C_DEPS += \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.d \
./amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/3rdparty/tinycbor/src/%.o amazon-freertos/libraries/3rdparty/tinycbor/src/%.su amazon-freertos/libraries/3rdparty/tinycbor/src/%.cyclo: ../amazon-freertos/libraries/3rdparty/tinycbor/src/%.c amazon-freertos/libraries/3rdparty/tinycbor/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycbor-2f-src

clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycbor-2f-src:
	-$(RM) ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.su ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.cyclo ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.d ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.o ./amazon-freertos/libraries/3rdparty/tinycbor/src/cborvalidation.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-3rdparty-2f-tinycbor-2f-src

