################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.c 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.o 

C_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/%.o amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/%.su amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/%.cyclo: ../amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/%.c amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-third-2d-party-2f-mruby-2f-mrbgems-2f-mruby-2d-object-2d-ext-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-third-2d-party-2f-mruby-2f-mrbgems-2f-mruby-2d-object-2d-ext-2f-src:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.cyclo ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.d ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.o ./amazon-freertos/vendors/espressif/esp-idf/components/nghttp/nghttp2/third-party/mruby/mrbgems/mruby-object-ext/src/object.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-nghttp-2f-nghttp2-2f-third-2d-party-2f-mruby-2f-mrbgems-2f-mruby-2d-object-2d-ext-2f-src

