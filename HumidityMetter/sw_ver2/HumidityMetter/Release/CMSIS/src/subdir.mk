################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/src/stm32f1xx_it.c \
../CMSIS/src/syscalls.c \
../CMSIS/src/sysmem.c \
../CMSIS/src/system_stm32f1xx.c 

C_DEPS += \
./CMSIS/src/stm32f1xx_it.d \
./CMSIS/src/syscalls.d \
./CMSIS/src/sysmem.d \
./CMSIS/src/system_stm32f1xx.d 

OBJS += \
./CMSIS/src/stm32f1xx_it.o \
./CMSIS/src/syscalls.o \
./CMSIS/src/sysmem.o \
./CMSIS/src/system_stm32f1xx.o 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/src/%.o CMSIS/src/%.su CMSIS/src/%.cyclo: ../CMSIS/src/%.c CMSIS/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103xB -c -I../Inc -I"C:/__workspace/ColomboProjects/HumidityMetter/sw_ver2/HumidityMetter/CMSIS/src" -I"C:/__workspace/ColomboProjects/HumidityMetter/sw_ver2/HumidityMetter/CMSIS/inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-src

clean-CMSIS-2f-src:
	-$(RM) ./CMSIS/src/stm32f1xx_it.cyclo ./CMSIS/src/stm32f1xx_it.d ./CMSIS/src/stm32f1xx_it.o ./CMSIS/src/stm32f1xx_it.su ./CMSIS/src/syscalls.cyclo ./CMSIS/src/syscalls.d ./CMSIS/src/syscalls.o ./CMSIS/src/syscalls.su ./CMSIS/src/sysmem.cyclo ./CMSIS/src/sysmem.d ./CMSIS/src/sysmem.o ./CMSIS/src/sysmem.su ./CMSIS/src/system_stm32f1xx.cyclo ./CMSIS/src/system_stm32f1xx.d ./CMSIS/src/system_stm32f1xx.o ./CMSIS/src/system_stm32f1xx.su

.PHONY: clean-CMSIS-2f-src

