################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.c \
../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.c 

OBJS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.o \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.o 

C_DEPS += \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.d \
./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.d 


# Each subdirectory must supply rules for building sources it contributes
amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/%.o amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/%.su amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/%.cyclo: ../amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/%.c amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-libc-2f-src

clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-libc-2f-src:
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atof.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoi.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atol.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atoll.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/atox.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/bsearch.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/common.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/fnmatch.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/jrand48.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/lrand48.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memccpy.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memchr.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memcmp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memmem.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memrchr.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/memswap.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/mrand48.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/nrand48.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/qsort.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/seed48.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.cyclo
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/snprintf.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sprintf.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/srand48.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/sscanf.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/stdlib.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcasecmp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcat.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strchr.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcmp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcpy.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strcspn.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcat.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlcpy.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strlen.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncasecmp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncat.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncmp.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strncpy.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strnlen.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoimax.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.cyclo
	-$(RM) ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strntoumax.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strpbrk.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strrchr.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strsep.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strspn.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strstr.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoimax.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtok_r.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtol.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoll.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoul.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoull.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtoumax.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strtox.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/strxspn.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsnprintf.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsprintf.su ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.cyclo ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.d ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.o ./amazon-freertos/vendors/marvell/WMSDK/mw320/sdk/src/libc/src/vsscanf.su

.PHONY: clean-amazon-2d-freertos-2f-vendors-2f-marvell-2f-WMSDK-2f-mw320-2f-sdk-2f-src-2f-libc-2f-src

