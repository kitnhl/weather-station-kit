################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-bttester-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-bttester-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/bttester.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gap.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/gatt.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/glue.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/l2cap.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/mesh.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/rtt_pipe.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bttester/src/uart_pipe.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-bttester-2f-src

