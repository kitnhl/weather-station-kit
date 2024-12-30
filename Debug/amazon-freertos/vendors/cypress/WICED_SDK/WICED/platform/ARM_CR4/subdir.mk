################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache_asm.S 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache_asm.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache_asm.d 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/%.o: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/%.S amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-ARM_CR4

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-ARM_CR4:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/crt0_GCC.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/exception_handlers.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache_asm.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/ARM_CR4/platform_cache_asm.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-ARM_CR4

