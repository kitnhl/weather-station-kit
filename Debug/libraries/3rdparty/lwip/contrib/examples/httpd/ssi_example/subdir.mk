################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.c 

OBJS += \
./libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.o 

C_DEPS += \
./libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/%.o libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/%.su libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/%.cyclo: ../libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/%.c libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/transport/secure_sockets -I/Users/kit/Developer/amazon-freertos/libraries/coreHTTP/source/interface -I/Users/kit/Developer/amazon-freertos/libraries/abstractions/secure_sockets/include -I/Users/kit/Developer/amazon-freertos/libraries/3rdparty/unity/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-examples-2f-httpd-2f-ssi_example

clean-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-examples-2f-httpd-2f-ssi_example:
	-$(RM) ./libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.cyclo ./libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.d ./libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.o ./libraries/3rdparty/lwip/contrib/examples/httpd/ssi_example/ssi_example.su

.PHONY: clean-libraries-2f-3rdparty-2f-lwip-2f-contrib-2f-examples-2f-httpd-2f-ssi_example

