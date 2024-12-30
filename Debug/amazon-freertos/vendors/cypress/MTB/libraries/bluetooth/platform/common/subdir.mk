################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.c \
../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.o \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.d \
./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/%.o amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/%.su amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/%.c amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-bluetooth-2f-platform-2f-common

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-bluetooth-2f-platform-2f-common:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_bt_task.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_hci_task.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_host_stack_platform_interface.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_patchram_download.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_main.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_task.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_platform_trace.su ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.d ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.o ./amazon-freertos/vendors/cypress/MTB/libraries/bluetooth/platform/common/cybt_prm.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-bluetooth-2f-platform-2f-common

