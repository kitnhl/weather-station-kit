################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-bleprph-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-bleprph-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/gatt_svr.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/misc.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/bleprph/src/phy.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-bleprph-2f-src

