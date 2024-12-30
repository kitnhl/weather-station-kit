################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-blemesh_models_example_2-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-blemesh_models_example_2-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/app_gpio.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/ble_mesh.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/device_composition.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/no_transition_work_handler.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/publisher.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/state_binding.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/storage.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/apps/blemesh_models_example_2/src/transition.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-apps-2f-blemesh_models_example_2-2f-src

