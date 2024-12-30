################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/%.o amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/%.su amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/%.c amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-kconfig-2f-lxdialog

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-kconfig-2f-lxdialog:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/checklist.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/inputbox.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/menubox.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/textbox.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/util.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/lxdialog/yesno.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-kconfig-2f-lxdialog

