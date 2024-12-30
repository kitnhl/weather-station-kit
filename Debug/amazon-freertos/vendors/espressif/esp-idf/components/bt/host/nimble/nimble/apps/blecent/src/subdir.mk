################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-blecent-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-blecent-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/misc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blecent/src/peer.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-blecent-2f-src

