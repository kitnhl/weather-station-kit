################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.c \
../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.c 

OBJS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.o \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.o 

C_DEPS += \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.d \
./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/%.o amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/%.su amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/%.cyclo: ../amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/%.c amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-atcacert

clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-atcacert:
	-$(RM) ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_client.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_date.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_def.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_der.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_hw.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_host_sw.su ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.cyclo ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.d ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.o ./amazon-freertos/vendors/microchip/secure_elements/lib/atcacert/atcacert_pem.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-microchip-2f-secure_elements-2f-lib-2f-atcacert

