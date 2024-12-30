################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.c \
../amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.c 

OBJS += \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.o \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.o 

C_DEPS += \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.d \
./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/%.o amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/%.su amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/%.cyclo: ../amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/%.c amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-DAVE_Generated-2f-XMC4800-2f-I2C_MASTER

clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-DAVE_Generated-2f-XMC4800-2f-I2C_MASTER:
	-$(RM) ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.cyclo ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.d ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.o ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master.su ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.cyclo ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.d ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.o ./amazon-freertos/vendors/infineon/XMCLib/2.1.20/DAVE_Generated/XMC4800/I2C_MASTER/i2c_master_conf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-infineon-2f-XMCLib-2f-2-2e-1-2e-20-2f-DAVE_Generated-2f-XMC4800-2f-I2C_MASTER

