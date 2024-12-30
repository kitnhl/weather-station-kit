################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.c \
../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.c 

OBJS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.o \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.d \
./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/%.o amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/%.su amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/%.cyclo: ../amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/%.c amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-optiga-2f-dtls

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-optiga-2f-dtls:
	-$(RM) ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/AlertProtocol.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsFlightHandler.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsHandshakeProtocol.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsRecordLayer.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsTransportLayer.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/DtlsWindowing.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/HardwareCrypto.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/MessageLayer.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCP.su ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.cyclo ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.d ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.o ./amazon-freertos/vendors/infineon/secure_elements/optiga_trust_x/optiga/dtls/OCPConfig.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-secure_elements-2f-optiga_trust_x-2f-optiga-2f-dtls

