################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/DelayTimer.cpp \
../Src/GpioConfigurator.cpp \
../Src/LcdScreen.cpp \
../Src/main.cpp 

OBJS += \
./Src/DelayTimer.o \
./Src/GpioConfigurator.o \
./Src/LcdScreen.o \
./Src/main.o 

CPP_DEPS += \
./Src/DelayTimer.d \
./Src/GpioConfigurator.d \
./Src/LcdScreen.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103xB -c -I../Inc -I"C:/__workspace/ColomboProjects/HumidityMetter/sw/HumidityMetter/CMSIS/src" -I"C:/__workspace/ColomboProjects/HumidityMetter/sw/HumidityMetter/CMSIS/inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/DelayTimer.cyclo ./Src/DelayTimer.d ./Src/DelayTimer.o ./Src/DelayTimer.su ./Src/GpioConfigurator.cyclo ./Src/GpioConfigurator.d ./Src/GpioConfigurator.o ./Src/GpioConfigurator.su ./Src/LcdScreen.cyclo ./Src/LcdScreen.d ./Src/LcdScreen.o ./Src/LcdScreen.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src

