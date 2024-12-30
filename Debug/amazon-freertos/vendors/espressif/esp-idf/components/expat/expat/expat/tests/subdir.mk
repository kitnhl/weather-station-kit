################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/%.o amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/%.su amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/%.c amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-tests

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-tests:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/chardata.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/memcheck.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/minicheck.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/runtests.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/tests/structdata.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-tests

