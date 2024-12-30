################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.c \
../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.c 

OBJS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.o \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.d \
./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/%.o amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/%.su amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/%.cyclo: ../amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/%.c amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-peripherals-2f-shared

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-peripherals-2f-shared:
	-$(RM) ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hnddma.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/hndpmu.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/m2m_hnddma.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/siutils.su ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.cyclo ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.d ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.o ./amazon-freertos/vendors/cypress/WICED_SDK/WICED/platform/MCU/BCM4390x/peripherals/shared/wiced_osl.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-WICED_SDK-2f-WICED-2f-platform-2f-MCU-2f-BCM4390x-2f-peripherals-2f-shared

