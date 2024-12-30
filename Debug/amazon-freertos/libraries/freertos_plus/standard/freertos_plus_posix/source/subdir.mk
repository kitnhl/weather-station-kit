################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.c \
../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.o \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.d \
./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/%.o amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/%.su amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/%.cyclo: ../amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/%.c amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-source

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-source:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_clock.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_mqueue.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_barrier.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_cond.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_pthread_mutex.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_sched.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_semaphore.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_timer.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_unistd.su ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.cyclo ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.d ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.o ./amazon-freertos/libraries/freertos_plus/standard/freertos_plus_posix/source/FreeRTOS_POSIX_utils.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-standard-2f-freertos_plus_posix-2f-source

