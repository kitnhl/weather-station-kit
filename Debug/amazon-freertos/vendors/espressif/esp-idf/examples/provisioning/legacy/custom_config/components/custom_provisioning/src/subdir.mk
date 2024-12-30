################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/%.o amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/%.su amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/%.c amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-provisioning-2f-legacy-2f-custom_config-2f-components-2f-custom_provisioning-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-provisioning-2f-legacy-2f-custom_config-2f-components-2f-custom_provisioning-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.d ./amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.o ./amazon-freertos/vendors/espressif/esp-idf/examples/provisioning/legacy/custom_config/components/custom_provisioning/src/custom_config.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-provisioning-2f-legacy-2f-custom_config-2f-components-2f-custom_provisioning-2f-src

