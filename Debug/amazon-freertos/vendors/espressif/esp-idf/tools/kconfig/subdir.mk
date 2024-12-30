################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.c \
../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.o \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.d \
./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/%.o amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/%.su amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/%.c amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-kconfig

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-kconfig:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/conf.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/confdata.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expand_env.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/expr.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/gconf.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/images.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/kxgettext.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/mconf.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/menu.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.gui.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/nconf.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/symbol.su ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.cyclo ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.d ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.o ./amazon-freertos/vendors/espressif/esp-idf/tools/kconfig/util.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-tools-2f-kconfig

