################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.c 

OBJS += \
./amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.o 

C_DEPS += \
./amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/%.o amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/%.su amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/%.cyclo: ../amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/%.c amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-projects-2f-renesas-2f-rx65n-2d-rsk-2f-e2studio-2f-boot_loader-2f-src-2f-smc_gen-2f-r_flash_rx-2f-src-2f-flash_type_4

clean-amazon-2d-freertos-2f-projects-2f-renesas-2f-rx65n-2d-rsk-2f-e2studio-2f-boot_loader-2f-src-2f-smc_gen-2f-r_flash_rx-2f-src-2f-flash_type_4:
	-$(RM) ./amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.cyclo ./amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.d ./amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.o ./amazon-freertos/projects/renesas/rx65n-rsk/e2studio/boot_loader/src/smc_gen/r_flash_rx/src/flash_type_4/r_flash_type4.su

.PHONY: clean-amazon-2d-freertos-2f-projects-2f-renesas-2f-rx65n-2d-rsk-2f-e2studio-2f-boot_loader-2f-src-2f-smc_gen-2f-r_flash_rx-2f-src-2f-flash_type_4

