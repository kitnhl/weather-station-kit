################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.c \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.c 

S_UPPER_SRCS += \
../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/reset_program.S 

OBJS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/reset_program.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.o \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/reset_program.d 

C_DEPS += \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.d \
./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/%.o amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/%.su amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/%.cyclo: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/%.c amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/%.o: ../amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/%.S amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-all

clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-all:
	-$(RM) ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/dbsct.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowlvl.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/lowsrc.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/mcu_locks.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_common.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_cpu.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_interrupts.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_locking.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_mcu_startup.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_bsp_software_interrupt.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/r_rx_intrinsic_functions.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/reset_program.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/reset_program.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/resetprg.su ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.cyclo ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.d ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.o ./amazon-freertos/vendors/renesas/rx_driver_package/v125/r_bsp/mcu/all/sbrk.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-renesas-2f-rx_driver_package-2f-v125-2f-r_bsp-2f-mcu-2f-all

