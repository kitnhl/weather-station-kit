################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.c \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.o \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.d \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/%.o amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/%.su amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/%.c amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-tests

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-tests:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/failmalloc_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/main.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/malloc_wrapper.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_buf_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_frame_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_hd_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_helper_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_map_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_npn_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_pq_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_queue_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_session_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_stream_test.su ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/tests/nghttp2_test_helper.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-tests
