################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/expat/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/expat/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/expat/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/expat/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/expat/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/test/test_expat.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-test

