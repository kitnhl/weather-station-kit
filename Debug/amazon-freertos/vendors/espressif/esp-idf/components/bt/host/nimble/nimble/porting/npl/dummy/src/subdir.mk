################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-npl-2f-dummy-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-npl-2f-dummy-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/hci_dummy.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/dummy/src/npl_os_dummy.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-npl-2f-dummy-2f-src

