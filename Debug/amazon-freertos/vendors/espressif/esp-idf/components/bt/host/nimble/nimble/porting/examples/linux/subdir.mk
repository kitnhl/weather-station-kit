################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-examples-2f-linux

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-examples-2f-linux:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/ble.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/examples/linux/main.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-examples-2f-linux

