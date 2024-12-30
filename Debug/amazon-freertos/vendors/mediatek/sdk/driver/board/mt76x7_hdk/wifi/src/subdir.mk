################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.c \
../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.c 

OBJS += \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.o \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.o 

C_DEPS += \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.d \
./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/%.o amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/%.su amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/%.cyclo: ../amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/%.c amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-board-2f-mt76x7_hdk-2f-wifi-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-board-2f-mt76x7_hdk-2f-wifi-2f-src:
	-$(RM) ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/get_profile_string.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/misc.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/os.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_default_config.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_init.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_api.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_os_mem.su ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.cyclo ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.d ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.o ./amazon-freertos/vendors/mediatek/sdk/driver/board/mt76x7_hdk/wifi/src/wifi_profile.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-mediatek-2f-sdk-2f-driver-2f-board-2f-mt76x7_hdk-2f-wifi-2f-src

