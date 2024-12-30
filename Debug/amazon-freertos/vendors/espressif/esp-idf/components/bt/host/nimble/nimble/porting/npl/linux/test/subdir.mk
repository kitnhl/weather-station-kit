################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-npl-2f-linux-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-npl-2f-linux-2f-test:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_callout.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_eventq.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_mempool.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_sem.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/npl/linux/test/test_npl_task.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-npl-2f-linux-2f-test

