################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.c \
../libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.c 

OBJS += \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.o \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.o 

C_DEPS += \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.d \
./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_posix/test/%.o libraries/freertos_plus/standard/freertos_plus_posix/test/%.su libraries/freertos_plus/standard/freertos_plus_posix/test/%.cyclo: ../libraries/freertos_plus/standard/freertos_plus_posix/test/%.c libraries/freertos_plus/standard/freertos_plus_posix/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-test

clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-test:
	-$(RM) ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_clock.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_mqueue.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_pthread.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_semaphore.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_stress.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_timer.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_unistd.su ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.d ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.o ./libraries/freertos_plus/standard/freertos_plus_posix/test/iot_test_posix_utils.su

.PHONY: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-test

