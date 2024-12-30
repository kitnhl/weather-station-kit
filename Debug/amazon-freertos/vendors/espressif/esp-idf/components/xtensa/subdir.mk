################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.c \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.c \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.c \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.c \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers_asm.S \
../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa_asm.S 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.o \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers_asm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.o \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.o \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa_asm.o \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.o \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers_asm.d \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa_asm.d 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.d \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.d \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.d \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.d \
./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/xtensa/%.o amazon-freertos/vendors/espressif/esp-idf/components/xtensa/%.su amazon-freertos/vendors/espressif/esp-idf/components/xtensa/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/%.c amazon-freertos/vendors/espressif/esp-idf/components/xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/vendors/espressif/esp-idf/components/xtensa/%.o: ../amazon-freertos/vendors/espressif/esp-idf/components/xtensa/%.S amazon-freertos/vendors/espressif/esp-idf/components/xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-xtensa

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-xtensa:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers.su ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers_asm.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/debug_helpers_asm.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/eri.su ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa.su ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa_asm.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/expression_with_stack_xtensa_asm.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/stdatomic.su ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.d ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.o ./amazon-freertos/vendors/espressif/esp-idf/components/xtensa/trax.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-xtensa

