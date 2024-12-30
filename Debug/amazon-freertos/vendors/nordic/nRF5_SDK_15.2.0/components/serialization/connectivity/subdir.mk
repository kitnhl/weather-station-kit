################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-connectivity

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-connectivity:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_cmd_decoder.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_error_handling.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_event_encoder.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_handlers.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_pkt_decoder.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/serialization/connectivity/ser_conn_reset_cmd_decoder.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-serialization-2f-connectivity

