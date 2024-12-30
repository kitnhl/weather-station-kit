################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/test_jumps_esp32.S 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/test_jumps_esp32.o 

S_UPPER_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/test_jumps_esp32.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/%.o: ../amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/%.S amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-ulp-2f-test-2f-ulp

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-ulp-2f-test-2f-ulp:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/test_jumps_esp32.d ./amazon-freertos/vendors/espressif/esp-idf/components/ulp/test/ulp/test_jumps_esp32.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-ulp-2f-test-2f-ulp

