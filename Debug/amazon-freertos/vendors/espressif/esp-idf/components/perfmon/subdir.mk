################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.c \
../amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.c \
../amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.o \
./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.o \
./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.d \
./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.d \
./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/perfmon/%.o amazon-freertos/vendors/espressif/esp-idf/components/perfmon/%.su amazon-freertos/vendors/espressif/esp-idf/components/perfmon/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/perfmon/%.c amazon-freertos/vendors/espressif/esp-idf/components/perfmon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-perfmon

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-perfmon:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.d ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.o ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_access.su ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.d ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.o ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_apis.su ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.d ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.o ./amazon-freertos/vendors/espressif/esp-idf/components/perfmon/xtensa_perfmon_masks.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-perfmon

