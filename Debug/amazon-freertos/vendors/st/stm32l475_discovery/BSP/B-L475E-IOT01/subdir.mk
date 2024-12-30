################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.c \
../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c 

OBJS += \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o 

C_DEPS += \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d \
./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/%.o amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/%.su amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/%.cyclo: ../amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/%.c amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-B-2d-L475E-2d-IOT01

clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.su ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.cyclo ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o ./amazon-freertos/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-B-2d-L475E-2d-IOT01

