################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.c \
../amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.c \
../amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.c 

OBJS += \
./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.o \
./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.o \
./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.o 

C_DEPS += \
./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.d \
./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.d \
./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/libraries/freertos_plus/aws/greengrass/test/%.o amazon-freertos/libraries/freertos_plus/aws/greengrass/test/%.su amazon-freertos/libraries/freertos_plus/aws/greengrass/test/%.cyclo: ../amazon-freertos/libraries/freertos_plus/aws/greengrass/test/%.c amazon-freertos/libraries/freertos_plus/aws/greengrass/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-aws-2f-greengrass-2f-test

clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-aws-2f-greengrass-2f-test:
	-$(RM) ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.cyclo ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.d ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.o ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_system.su ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.cyclo ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.d ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.o ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_ggd_unit.su ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.cyclo ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.d ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.o ./amazon-freertos/libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.su

.PHONY: clean-amazon-2d-freertos-2f-libraries-2f-freertos_plus-2f-aws-2f-greengrass-2f-test

