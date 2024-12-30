################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.c \
../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.c 

OBJS += \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.o \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.d \
./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/%.o amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/%.su amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/%.cyclo: ../amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/%.c amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-aws_tests-2f-application_code-2f-cy_code-2f-GeneratedSource

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-aws_tests-2f-application_code-2f-cy_code-2f-GeneratedSource:
	-$(RM) ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_capsense.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_clocks.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_peripherals.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_pins.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_qspi_memslot.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_routing.su ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.cyclo ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.d ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.o ./amazon-freertos/vendors/cypress/boards/CY8CKIT_064S0S2_4343W/aws_tests/application_code/cy_code/GeneratedSource/cycfg_system.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-boards-2f-CY8CKIT_064S0S2_4343W-2f-aws_tests-2f-application_code-2f-cy_code-2f-GeneratedSource

