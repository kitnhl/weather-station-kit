################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-crypto-2f-backend-2f-cc310_bl

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-crypto-2f-backend-2f-cc310_bl:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecc.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_ecdsa.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_hash.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_init.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/libraries/crypto/backend/cc310_bl/cc310_bl_backend_shared.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-libraries-2f-crypto-2f-backend-2f-cc310_bl

