################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC1700_Startup.s \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC176x5x_Vectors.s \
../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/thumb_crt0.s 

OBJS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC1700_Startup.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC176x5x_Vectors.o \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/thumb_crt0.o 

S_DEPS += \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC1700_Startup.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC176x5x_Vectors.d \
./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/thumb_crt0.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/%.o: ../amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/%.s amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-examples-2f-device-2f-cdc_msc_hid-2f-ses-2f-lpc175x_6x

clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-examples-2f-device-2f-cdc_msc_hid-2f-ses-2f-lpc175x_6x:
	-$(RM) ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC1700_Startup.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC1700_Startup.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC176x5x_Vectors.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/LPC176x5x_Vectors.o ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/thumb_crt0.d ./amazon-freertos/vendors/espressif/esp-idf/components/tinyusb/tinyusb/examples/device/cdc_msc_hid/ses/lpc175x_6x/thumb_crt0.o

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-espressif-2f-esp-2d-idf-2f-components-2f-tinyusb-2f-tinyusb-2f-examples-2f-device-2f-cdc_msc_hid-2f-ses-2f-lpc175x_6x

