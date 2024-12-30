################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-nimble-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-nimble-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/endian.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/hal_timer.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/mem.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/nimble_port.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_cputime_pwr2.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mbuf.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_mempool.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/nimble/nimble/porting/nimble/src/os_msys_init.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-nimble-2f-nimble-2f-porting-2f-nimble-2f-src

