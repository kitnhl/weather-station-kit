################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.c \
../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.c 

OBJS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.o \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.o 

C_DEPS += \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.d \
./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/%.o amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/%.su amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/%.cyclo: ../amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/%.c amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc64tfm-2f-COMPONENT_TFM_NS_INTERFACE-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc64tfm-2f-COMPONENT_TFM_NS_INTERFACE-2f-src:
	-$(RM) ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_multicore.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/platform_ns_mailbox.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_crypto_ipc_api.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_initial_attestation_ipc_api.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_its_ipc_api.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_api.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_multi_core_psa_ns_api.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ns_mailbox.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_platform_ipc_api.su ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.cyclo ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.d ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.o ./amazon-freertos/vendors/cypress/MTB/psoc6/psoc64tfm/COMPONENT_TFM_NS_INTERFACE/src/tfm_ps_ipc_api.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-cypress-2f-MTB-2f-psoc6-2f-psoc64tfm-2f-COMPONENT_TFM_NS_INTERFACE-2f-src

