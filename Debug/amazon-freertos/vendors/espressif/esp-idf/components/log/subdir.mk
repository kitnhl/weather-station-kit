################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/log/log.c \
../amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.c \
../amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.c \
../amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log.o \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.o \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.o \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log.d \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.d \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.d \
./amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/log/%.o amazon-freertos/vendors/espressif/esp-idf/components/log/%.su amazon-freertos/vendors/espressif/esp-idf/components/log/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/log/%.c amazon-freertos/vendors/espressif/esp-idf/components/log/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-log

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-log:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/log/log.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/log/log.d ./amazon-freertos/vendors/espressif/esp-idf/components/log/log.o ./amazon-freertos/vendors/espressif/esp-idf/components/log/log.su ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.d ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.o ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_buffers.su ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.d ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.o ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_freertos.su ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.d ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.o ./amazon-freertos/vendors/espressif/esp-idf/components/log/log_noos.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-log

