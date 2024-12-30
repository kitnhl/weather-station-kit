################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.c \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/portasm.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_context.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr_asm.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_loadstore_handler.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vector_defaults.S \
../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vectors.S 

OBJS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/portasm.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_context.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr_asm.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_loadstore_handler.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vector_defaults.o \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vectors.o 

S_UPPER_DEPS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/portasm.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_context.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr_asm.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_loadstore_handler.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vector_defaults.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vectors.d 

C_DEPS += \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.d \
./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/%.o amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/%.su amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/%.cyclo: ../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/%.c amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/%.o: ../amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/%.S amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32_IDF3

clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32_IDF3:
	-$(RM) ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/FreeRTOS-openocd.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/port.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/portasm.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/portasm.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_context.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_context.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_init.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr_asm.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_intr_asm.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_loadstore_handler.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_loadstore_handler.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.cyclo ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_overlay_os_hook.su ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vector_defaults.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vector_defaults.o ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vectors.d ./amazon-freertos/freertos_kernel/portable/ThirdParty/GCC/Xtensa_ESP32_IDF3/xtensa_vectors.o

.PHONY: clean-amazon-2d-freertos-2f-freertos_kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32_IDF3

