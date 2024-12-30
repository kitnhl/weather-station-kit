################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.c \
../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.o \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.d \
./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/%.o amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/%.su amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/%.c amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esptool_py-2f-esptool-2f-flasher_stub

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esptool_py-2f-esptool-2f-flasher_stub:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.d ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.o ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/miniz.su ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.d ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.o ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/slip.su ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.d ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.o ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_commands.su ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.d ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.o ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_flasher.su ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.d ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.o ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_io.su ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.d ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.o ./amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/flasher_stub/stub_write_flash.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-esptool_py-2f-esptool-2f-flasher_stub

