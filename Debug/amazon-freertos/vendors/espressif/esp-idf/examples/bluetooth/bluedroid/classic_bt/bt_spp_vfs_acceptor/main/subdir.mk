################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.c \
../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/%.o amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/%.su amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/%.c amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-bluedroid-2f-classic_bt-2f-bt_spp_vfs_acceptor-2f-main

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-bluedroid-2f-classic_bt-2f-bt_spp_vfs_acceptor-2f-main:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/example_spp_vfs_acceptor_demo.su ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.cyclo ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.d ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.o ./amazon-freertos/vendors/espressif/esp-idf/examples/bluetooth/bluedroid/classic_bt/bt_spp_vfs_acceptor/main/spp_task.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-bluetooth-2f-bluedroid-2f-classic_bt-2f-bt_spp_vfs_acceptor-2f-main

