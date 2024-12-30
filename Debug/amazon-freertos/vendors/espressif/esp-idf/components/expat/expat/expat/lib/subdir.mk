################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/%.o amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/%.su amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/%.c amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-lib

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-lib:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/loadlibrary.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlparse.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmlrole.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_impl.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/lib/xmltok_ns.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-lib

