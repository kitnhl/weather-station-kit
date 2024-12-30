################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.c \
../libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.c \
../libraries/coreJSON/test/cbmc/stubs/skipCollection.c \
../libraries/coreJSON/test/cbmc/stubs/skipDigits.c \
../libraries/coreJSON/test/cbmc/stubs/skipEscape.c \
../libraries/coreJSON/test/cbmc/stubs/skipGeneric.c \
../libraries/coreJSON/test/cbmc/stubs/skipNumber.c \
../libraries/coreJSON/test/cbmc/stubs/skipSpace.c \
../libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.c \
../libraries/coreJSON/test/cbmc/stubs/skipString.c \
../libraries/coreJSON/test/cbmc/stubs/skipUTF8.c 

OBJS += \
./libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.o \
./libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.o \
./libraries/coreJSON/test/cbmc/stubs/skipCollection.o \
./libraries/coreJSON/test/cbmc/stubs/skipDigits.o \
./libraries/coreJSON/test/cbmc/stubs/skipEscape.o \
./libraries/coreJSON/test/cbmc/stubs/skipGeneric.o \
./libraries/coreJSON/test/cbmc/stubs/skipNumber.o \
./libraries/coreJSON/test/cbmc/stubs/skipSpace.o \
./libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o \
./libraries/coreJSON/test/cbmc/stubs/skipString.o \
./libraries/coreJSON/test/cbmc/stubs/skipUTF8.o 

C_DEPS += \
./libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.d \
./libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.d \
./libraries/coreJSON/test/cbmc/stubs/skipCollection.d \
./libraries/coreJSON/test/cbmc/stubs/skipDigits.d \
./libraries/coreJSON/test/cbmc/stubs/skipEscape.d \
./libraries/coreJSON/test/cbmc/stubs/skipGeneric.d \
./libraries/coreJSON/test/cbmc/stubs/skipNumber.d \
./libraries/coreJSON/test/cbmc/stubs/skipSpace.d \
./libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d \
./libraries/coreJSON/test/cbmc/stubs/skipString.d \
./libraries/coreJSON/test/cbmc/stubs/skipUTF8.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreJSON/test/cbmc/stubs/%.o libraries/coreJSON/test/cbmc/stubs/%.su libraries/coreJSON/test/cbmc/stubs/%.cyclo: ../libraries/coreJSON/test/cbmc/stubs/%.c libraries/coreJSON/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

clean-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.d ./libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.o ./libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.su ./libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.d ./libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.o ./libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.su ./libraries/coreJSON/test/cbmc/stubs/skipCollection.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipCollection.d ./libraries/coreJSON/test/cbmc/stubs/skipCollection.o ./libraries/coreJSON/test/cbmc/stubs/skipCollection.su ./libraries/coreJSON/test/cbmc/stubs/skipDigits.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipDigits.d ./libraries/coreJSON/test/cbmc/stubs/skipDigits.o ./libraries/coreJSON/test/cbmc/stubs/skipDigits.su ./libraries/coreJSON/test/cbmc/stubs/skipEscape.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipEscape.d ./libraries/coreJSON/test/cbmc/stubs/skipEscape.o ./libraries/coreJSON/test/cbmc/stubs/skipEscape.su ./libraries/coreJSON/test/cbmc/stubs/skipGeneric.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipGeneric.d ./libraries/coreJSON/test/cbmc/stubs/skipGeneric.o ./libraries/coreJSON/test/cbmc/stubs/skipGeneric.su ./libraries/coreJSON/test/cbmc/stubs/skipNumber.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipNumber.d ./libraries/coreJSON/test/cbmc/stubs/skipNumber.o ./libraries/coreJSON/test/cbmc/stubs/skipNumber.su ./libraries/coreJSON/test/cbmc/stubs/skipSpace.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipSpace.d ./libraries/coreJSON/test/cbmc/stubs/skipSpace.o ./libraries/coreJSON/test/cbmc/stubs/skipSpace.su ./libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d ./libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o ./libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.su ./libraries/coreJSON/test/cbmc/stubs/skipString.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipString.d ./libraries/coreJSON/test/cbmc/stubs/skipString.o ./libraries/coreJSON/test/cbmc/stubs/skipString.su ./libraries/coreJSON/test/cbmc/stubs/skipUTF8.cyclo ./libraries/coreJSON/test/cbmc/stubs/skipUTF8.d ./libraries/coreJSON/test/cbmc/stubs/skipUTF8.o ./libraries/coreJSON/test/cbmc/stubs/skipUTF8.su

.PHONY: clean-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

