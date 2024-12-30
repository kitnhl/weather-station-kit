################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-micro-2d-ecc-2f-micro-2d-ecc-2f-test

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-micro-2d-ecc-2f-micro-2d-ecc-2f-test:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compress.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_compute.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdh.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/external/micro-ecc/micro-ecc/test/test_ecdsa.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-external-2f-micro-2d-ecc-2f-micro-2d-ecc-2f-test

