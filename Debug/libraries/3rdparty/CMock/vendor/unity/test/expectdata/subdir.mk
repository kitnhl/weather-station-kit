################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.c \
../libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.c 

OBJS += \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.o \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.o 

C_DEPS += \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.d \
./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/CMock/vendor/unity/test/expectdata/%.o libraries/3rdparty/CMock/vendor/unity/test/expectdata/%.su libraries/3rdparty/CMock/vendor/unity/test/expectdata/%.cyclo: ../libraries/3rdparty/CMock/vendor/unity/test/expectdata/%.c libraries/3rdparty/CMock/vendor/unity/test/expectdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-test-2f-expectdata

clean-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-test-2f-expectdata:
	-$(RM) ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_cmd.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_def.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_head1.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_cmd.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_def.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_head1.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new1.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_new2.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_param.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run1.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_run2.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_mock_yaml.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new1.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_new2.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_param.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run1.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_run2.su ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.cyclo ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.d ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.o ./libraries/3rdparty/CMock/vendor/unity/test/expectdata/testsample_yaml.su

.PHONY: clean-libraries-2f-3rdparty-2f-CMock-2f-vendor-2f-unity-2f-test-2f-expectdata

