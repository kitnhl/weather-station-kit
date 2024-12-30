################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/%.o amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/%.su amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/%.c amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-udb-2d-sdio-2d-whd-2f-COMPONENT_UDB_SDIO_P2

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-udb-2d-sdio-2d-whd-2f-COMPONENT_UDB_SDIO_P2:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.d ./amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.o ./amazon-freertos/vendors/cypress/MTB/psoc6/udb-sdio-whd/COMPONENT_UDB_SDIO_P2/SDIO_HOST_cfg.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-udb-2d-sdio-2d-whd-2f-COMPONENT_UDB_SDIO_P2

