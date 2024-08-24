################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/BME280Sensor.cpp \
../Src/DelayTimer.cpp \
../Src/ErrorLed.cpp \
../Src/GpioConfigurator.cpp \
../Src/I2cRxTx.cpp \
../Src/LcdScreen.cpp \
../Src/PowerControl.cpp \
../Src/main.cpp 

OBJS += \
./Src/BME280Sensor.o \
./Src/DelayTimer.o \
./Src/ErrorLed.o \
./Src/GpioConfigurator.o \
./Src/I2cRxTx.o \
./Src/LcdScreen.o \
./Src/PowerControl.o \
./Src/main.o 

CPP_DEPS += \
./Src/BME280Sensor.d \
./Src/DelayTimer.d \
./Src/ErrorLed.d \
./Src/GpioConfigurator.d \
./Src/I2cRxTx.d \
./Src/LcdScreen.d \
./Src/PowerControl.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103xB -c -I../Inc -I"C:/__workspace/ColomboProjects/HumidityMetter/sw/HumidityMetter/CMSIS/src" -I"C:/__workspace/ColomboProjects/HumidityMetter/sw/HumidityMetter/CMSIS/inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/BME280Sensor.cyclo ./Src/BME280Sensor.d ./Src/BME280Sensor.o ./Src/BME280Sensor.su ./Src/DelayTimer.cyclo ./Src/DelayTimer.d ./Src/DelayTimer.o ./Src/DelayTimer.su ./Src/ErrorLed.cyclo ./Src/ErrorLed.d ./Src/ErrorLed.o ./Src/ErrorLed.su ./Src/GpioConfigurator.cyclo ./Src/GpioConfigurator.d ./Src/GpioConfigurator.o ./Src/GpioConfigurator.su ./Src/I2cRxTx.cyclo ./Src/I2cRxTx.d ./Src/I2cRxTx.o ./Src/I2cRxTx.su ./Src/LcdScreen.cyclo ./Src/LcdScreen.d ./Src/LcdScreen.o ./Src/LcdScreen.su ./Src/PowerControl.cyclo ./Src/PowerControl.d ./Src/PowerControl.o ./Src/PowerControl.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src

