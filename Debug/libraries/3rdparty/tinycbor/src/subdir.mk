################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/tinycbor/src/cborencoder.c \
../libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.c \
../libraries/3rdparty/tinycbor/src/cborerrorstrings.c \
../libraries/3rdparty/tinycbor/src/cborparser.c \
../libraries/3rdparty/tinycbor/src/cborparser_dup_string.c \
../libraries/3rdparty/tinycbor/src/cborpretty.c \
../libraries/3rdparty/tinycbor/src/cborpretty_stdio.c \
../libraries/3rdparty/tinycbor/src/cborvalidation.c 

OBJS += \
./libraries/3rdparty/tinycbor/src/cborencoder.o \
./libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.o \
./libraries/3rdparty/tinycbor/src/cborerrorstrings.o \
./libraries/3rdparty/tinycbor/src/cborparser.o \
./libraries/3rdparty/tinycbor/src/cborparser_dup_string.o \
./libraries/3rdparty/tinycbor/src/cborpretty.o \
./libraries/3rdparty/tinycbor/src/cborpretty_stdio.o \
./libraries/3rdparty/tinycbor/src/cborvalidation.o 

C_DEPS += \
./libraries/3rdparty/tinycbor/src/cborencoder.d \
./libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.d \
./libraries/3rdparty/tinycbor/src/cborerrorstrings.d \
./libraries/3rdparty/tinycbor/src/cborparser.d \
./libraries/3rdparty/tinycbor/src/cborparser_dup_string.d \
./libraries/3rdparty/tinycbor/src/cborpretty.d \
./libraries/3rdparty/tinycbor/src/cborpretty_stdio.d \
./libraries/3rdparty/tinycbor/src/cborvalidation.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/tinycbor/src/%.o libraries/3rdparty/tinycbor/src/%.su libraries/3rdparty/tinycbor/src/%.cyclo: ../libraries/3rdparty/tinycbor/src/%.c libraries/3rdparty/tinycbor/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-tinycbor-2f-src

clean-libraries-2f-3rdparty-2f-tinycbor-2f-src:
	-$(RM) ./libraries/3rdparty/tinycbor/src/cborencoder.cyclo ./libraries/3rdparty/tinycbor/src/cborencoder.d ./libraries/3rdparty/tinycbor/src/cborencoder.o ./libraries/3rdparty/tinycbor/src/cborencoder.su ./libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.cyclo ./libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.d ./libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.o ./libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.su ./libraries/3rdparty/tinycbor/src/cborerrorstrings.cyclo ./libraries/3rdparty/tinycbor/src/cborerrorstrings.d ./libraries/3rdparty/tinycbor/src/cborerrorstrings.o ./libraries/3rdparty/tinycbor/src/cborerrorstrings.su ./libraries/3rdparty/tinycbor/src/cborparser.cyclo ./libraries/3rdparty/tinycbor/src/cborparser.d ./libraries/3rdparty/tinycbor/src/cborparser.o ./libraries/3rdparty/tinycbor/src/cborparser.su ./libraries/3rdparty/tinycbor/src/cborparser_dup_string.cyclo ./libraries/3rdparty/tinycbor/src/cborparser_dup_string.d ./libraries/3rdparty/tinycbor/src/cborparser_dup_string.o ./libraries/3rdparty/tinycbor/src/cborparser_dup_string.su ./libraries/3rdparty/tinycbor/src/cborpretty.cyclo ./libraries/3rdparty/tinycbor/src/cborpretty.d ./libraries/3rdparty/tinycbor/src/cborpretty.o ./libraries/3rdparty/tinycbor/src/cborpretty.su ./libraries/3rdparty/tinycbor/src/cborpretty_stdio.cyclo ./libraries/3rdparty/tinycbor/src/cborpretty_stdio.d ./libraries/3rdparty/tinycbor/src/cborpretty_stdio.o ./libraries/3rdparty/tinycbor/src/cborpretty_stdio.su ./libraries/3rdparty/tinycbor/src/cborvalidation.cyclo ./libraries/3rdparty/tinycbor/src/cborvalidation.d ./libraries/3rdparty/tinycbor/src/cborvalidation.o ./libraries/3rdparty/tinycbor/src/cborvalidation.su

.PHONY: clean-libraries-2f-3rdparty-2f-tinycbor-2f-src

