################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/%.o amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/%.su amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/%.c amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-smp

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-smp:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/aes.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_curvepara.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_ecc_pp.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/p_256_multprecision.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_act.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_api.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_br_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_cmac.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_keys.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_l2c.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_main.su ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.d ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.o ./amazon-freertos/vendors/espressif/esp-idf/components/bt/host/bluedroid/stack/smp/smp_utils.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-bt-2f-host-2f-bluedroid-2f-stack-2f-smp

