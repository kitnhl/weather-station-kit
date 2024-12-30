################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/%.o amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/%.su amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/%.c amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-freemodbus-2f-port

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-freemodbus-2f-port:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/port.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portevent_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portother_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/portserial_m.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer.su ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.d ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.o ./amazon-freertos/vendors/espressif/esp-idf/components/freemodbus/port/porttimer_m.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-freemodbus-2f-port

