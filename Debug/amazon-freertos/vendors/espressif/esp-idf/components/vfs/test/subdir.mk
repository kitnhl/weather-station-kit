################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.c \
../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.c \
../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.c \
../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.c \
../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.o \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.o \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.o \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.o \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.d \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.d \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.d \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.d \
./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-vfs-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-vfs-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.d ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.o ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_access.su ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.d ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.o ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_append.su ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.d ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.o ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_fd.su ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.d ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.o ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_paths.su ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.d ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.o ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_select.su ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.d ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.o ./amazon-freertos/vendors/espressif/esp-idf/components/vfs/test/test_vfs_uart.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-vfs-2f-test

