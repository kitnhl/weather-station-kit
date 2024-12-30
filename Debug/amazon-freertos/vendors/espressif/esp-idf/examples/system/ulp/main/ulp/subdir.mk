################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/pulse_cnt.S \
../amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/wake_up.S 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/pulse_cnt.o \
./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/wake_up.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/pulse_cnt.d \
./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/wake_up.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/%.o: ../amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/%.S amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-system-2f-ulp-2f-main-2f-ulp

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-system-2f-ulp-2f-main-2f-ulp:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/pulse_cnt.d ./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/pulse_cnt.o ./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/wake_up.d ./amazon-freertos/vendors/espressif/esp-idf/examples/system/ulp/main/ulp/wake_up.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-examples-2f-system-2f-ulp-2f-main-2f-ulp

