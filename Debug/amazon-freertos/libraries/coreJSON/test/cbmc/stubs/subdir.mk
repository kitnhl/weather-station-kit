################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.c \
../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.c 

OBJS += \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.o \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.o 

C_DEPS += \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.d \
./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/coreJSON/test/cbmc/stubs/%.o amazon-freertos/libraries/coreJSON/test/cbmc/stubs/%.su amazon-freertos/libraries/coreJSON/test/cbmc/stubs/%.cyclo: ../amazon-freertos/libraries/coreJSON/test/cbmc/stubs/%.c amazon-freertos/libraries/coreJSON/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

clean-amazon-2d-freertos-2f-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyLiteral.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipAnyScalar.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipCollection.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipDigits.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipEscape.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipGeneric.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipNumber.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpace.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipSpaceAndComma.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipString.su ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.cyclo ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.d ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.o ./amazon-freertos/libraries/coreJSON/test/cbmc/stubs/skipUTF8.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

