################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.c \
../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.o \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.d \
./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/%.o amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/%.su amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/%.c amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-xmlwf

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-xmlwf:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/codepage.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/ct.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/readfilemap.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/unixfilemap.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/win32filemap.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlfile.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlmime.su ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.d ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.o ./amazon-freertos/vendors/espressif/esp-idf/components/expat/expat/expat/xmlwf/xmlwf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-expat-2f-expat-2f-expat-2f-xmlwf

