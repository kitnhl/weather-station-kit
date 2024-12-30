################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-GCC

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-GCC:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/cxx_funcs.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/math_newlib.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/mem_newlib.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/stdio_newlib.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/GCC/time_newlib.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-GCC

