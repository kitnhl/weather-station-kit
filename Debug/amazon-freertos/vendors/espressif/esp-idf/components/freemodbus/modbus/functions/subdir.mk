################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/%.o amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/%.su amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/%.c amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-freemodbus-2f-modbus-2f-functions

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-freemodbus-2f-modbus-2f-functions:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfunccoils_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdiag.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncdisc_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncholding_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncinput_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbfuncother.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/modbus/functions/mbutils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-freemodbus-2f-modbus-2f-functions

