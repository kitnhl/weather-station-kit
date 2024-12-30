################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.c \
../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.c \
../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.c \
../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.c \
../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.o \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.o \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.o \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.o \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.d \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.d \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.d \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.d \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/%.o amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/%.su amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/%.c amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-sdmmc

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-sdmmc:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.d ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.o ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_cmd.su ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.d ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.o ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_common.su ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.d ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.o ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_init.su ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.d ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.o ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_io.su ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.d ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.o ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_mmc.su ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.d ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.o ./amazon-freertos/vendors/espressif/esp-idf/components/sdmmc/sdmmc_sd.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-sdmmc

