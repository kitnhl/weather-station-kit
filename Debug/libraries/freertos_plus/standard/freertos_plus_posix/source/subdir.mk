################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.c \
../libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.c 

OBJS += \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.o \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.o 

C_DEPS += \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.d \
./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_posix/source/%.o libraries/freertos_plus/standard/freertos_plus_posix/source/%.su libraries/freertos_plus/standard/freertos_plus_posix/source/%.cyclo: ../libraries/freertos_plus/standard/freertos_plus_posix/source/%.c libraries/freertos_plus/standard/freertos_plus_posix/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-source

clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-source:
	-$(RM) ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.su ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.cyclo ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.d ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.o ./libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.su

.PHONY: clean-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-source

