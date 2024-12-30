################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.c \
../amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.o \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.d \
./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/libraries/capsense/%.o amazon-freertos/vendors/cypress/MTB/libraries/capsense/%.su amazon-freertos/vendors/cypress/MTB/libraries/capsense/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/libraries/capsense/%.c amazon-freertos/vendors/cypress/MTB/libraries/capsense/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-capsense

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-capsense:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_centroid.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_control.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csd.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_csx.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_filter.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_processing.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_selftest.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_sensing.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_structure.su ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.cyclo ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.d ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.o ./amazon-freertos/vendors/cypress/MTB/libraries/capsense/cy_capsense_tuner.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-libraries-2f-capsense

