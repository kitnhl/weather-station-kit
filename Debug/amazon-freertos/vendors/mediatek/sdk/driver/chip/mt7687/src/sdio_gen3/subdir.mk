################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.c \
../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.c 

OBJS += \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.o \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.d \
./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/%.o amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/%.su amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/%.cyclo: ../amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/%.c amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-chip-2f-mt7687-2f-src-2f-sdio_gen3

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-chip-2f-mt7687-2f-src-2f-sdio_gen3:
	-$(RM) ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_bus.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_driver.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/connsys_util.su ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.d ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.o ./amazon-freertos/vendors/mediatek/sdk/driver/chip/mt7687/src/sdio_gen3/context_dump.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-chip-2f-mt7687-2f-src-2f-sdio_gen3

