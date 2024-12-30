################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/%.o amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/%.su amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/%.c amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-common_components-2f-protocol_examples_common

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-common_components-2f-protocol_examples_common:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.d ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.o ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.su ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.d ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.o ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/connect.su ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.d ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.o ./amazon-freertos/vendors/espressif/esp-idf/examples/common_components/protocol_examples_common/stdin_out.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-common_components-2f-protocol_examples_common

