################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.c \
../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.c 

OBJS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.o \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.o 

C_DEPS += \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.d \
./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/%.o amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/%.su amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/%.cyclo: ../amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/%.c amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ant-2f-ant_profiles-2f-ant_sdm-2f-pages

clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ant-2f-ant_profiles-2f-ant_sdm-2f-pages:
	-$(RM) ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_common_data.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_1.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_16.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_2.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_22.su ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.cyclo ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.d ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.o ./amazon-freertos/vendors/nordic/nRF5_SDK_15.2.0/components/ant/ant_profiles/ant_sdm/pages/ant_sdm_page_3.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nordic-2f-nRF5_SDK_15-2e-2-2e-0-2f-components-2f-ant-2f-ant_profiles-2f-ant_sdm-2f-pages

