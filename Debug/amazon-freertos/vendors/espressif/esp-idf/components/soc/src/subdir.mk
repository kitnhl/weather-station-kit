################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.c \
../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.d \
./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/soc/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/soc/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/soc/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/soc/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/soc/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/compare_set.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/cpu_util.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/lldesc.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/memory_layout_utils.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/regi2c_ctrl.su ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.d ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.o ./amazon-freertos/vendors/espressif/esp-idf/components/soc/src/soc_include_legacy_warn.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-soc-2f-src

