################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.c \
../amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.c \
../amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.c \
../amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.c \
../amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.c 

OBJS += \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.o \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.o \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.o \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.o \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.o 

C_DEPS += \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.d \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.d \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.d \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.d \
./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/%.o amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/%.su amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/%.cyclo: ../amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/%.c amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-boards-2f-lpc54018iotmodule-2f-aws_demos-2f-application_code-2f-nxp_code

clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-boards-2f-lpc54018iotmodule-2f-aws_demos-2f-application_code-2f-nxp_code:
	-$(RM) ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.cyclo ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.d ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.o ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/board.su ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.cyclo ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.d ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.o ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/clock_config.su ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.cyclo ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.d ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.o ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/pin_mux.su ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.cyclo ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.d ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.o ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qca400x.su ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.cyclo ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.d ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.o ./amazon-freertos/vendors/nxp/boards/lpc54018iotmodule/aws_demos/application_code/nxp_code/wlan_qcom.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-nxp-2f-boards-2f-lpc54018iotmodule-2f-aws_demos-2f-application_code-2f-nxp_code

