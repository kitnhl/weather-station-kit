################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/%.o amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/%.su amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/%.c amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6cm0p-2f-COMPONENT_CM0P_SLEEP

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6cm0p-2f-COMPONENT_CM0P_SLEEP:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_01_cm0p_sleep.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_02_cm0p_sleep.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_03_cm0p_sleep.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc6cm0p/COMPONENT_CM0P_SLEEP/psoc6_04_cm0p_sleep.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc6cm0p-2f-COMPONENT_CM0P_SLEEP

