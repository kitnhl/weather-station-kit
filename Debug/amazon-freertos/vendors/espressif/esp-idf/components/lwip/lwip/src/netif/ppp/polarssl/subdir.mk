################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.c \
../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.o \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.d \
./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/%.o amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/%.su amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/%.c amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-netif-2f-ppp-2f-polarssl

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-netif-2f-ppp-2f-polarssl:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/arc4.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/des.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md4.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/md5.su ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.d ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.o ./amazon-freertos/vendors/espressif/esp-idf/components/lwip/lwip/src/netif/ppp/polarssl/sha1.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-lwip-2f-lwip-2f-src-2f-netif-2f-ppp-2f-polarssl

