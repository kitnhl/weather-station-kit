################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/%.o amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/%.su amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/%.c amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-test:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-test

