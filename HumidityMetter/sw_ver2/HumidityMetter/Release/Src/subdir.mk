################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/AdcSingleRead.cpp \
../Src/BME280Sensor.cpp \
../Src/BatterySensor.cpp \
../Src/DelayTimer.cpp \
../Src/ErrorLed.cpp \
../Src/GpioConfigurator.cpp \
../Src/I2cRxTx.cpp \
../Src/I2cSw.cpp \
../Src/KeyPressDetector.cpp \
../Src/LcdScreen.cpp \
../Src/PowerControl.cpp \
../Src/SSD1306.cpp \
../Src/main.cpp 

OBJS += \
./Src/AdcSingleRead.o \
./Src/BME280Sensor.o \
./Src/BatterySensor.o \
./Src/DelayTimer.o \
./Src/ErrorLed.o \
./Src/GpioConfigurator.o \
./Src/I2cRxTx.o \
./Src/I2cSw.o \
./Src/KeyPressDetector.o \
./Src/LcdScreen.o \
./Src/PowerControl.o \
./Src/SSD1306.o \
./Src/main.o 

CPP_DEPS += \
./Src/AdcSingleRead.d \
./Src/BME280Sensor.d \
./Src/BatterySensor.d \
./Src/DelayTimer.d \
./Src/ErrorLed.d \
./Src/GpioConfigurator.d \
./Src/I2cRxTx.d \
./Src/I2cSw.d \
./Src/KeyPressDetector.d \
./Src/LcdScreen.d \
./Src/PowerControl.d \
./Src/SSD1306.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103xB -c -I../Inc -I"C:/__workspace/ColomboProjects/HumidityMetter/sw_ver2/HumidityMetter/CMSIS/src" -I"C:/__workspace/ColomboProjects/HumidityMetter/sw_ver2/HumidityMetter/CMSIS/inc" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/AdcSingleRead.cyclo ./Src/AdcSingleRead.d ./Src/AdcSingleRead.o ./Src/AdcSingleRead.su ./Src/BME280Sensor.cyclo ./Src/BME280Sensor.d ./Src/BME280Sensor.o ./Src/BME280Sensor.su ./Src/BatterySensor.cyclo ./Src/BatterySensor.d ./Src/BatterySensor.o ./Src/BatterySensor.su ./Src/DelayTimer.cyclo ./Src/DelayTimer.d ./Src/DelayTimer.o ./Src/DelayTimer.su ./Src/ErrorLed.cyclo ./Src/ErrorLed.d ./Src/ErrorLed.o ./Src/ErrorLed.su ./Src/GpioConfigurator.cyclo ./Src/GpioConfigurator.d ./Src/GpioConfigurator.o ./Src/GpioConfigurator.su ./Src/I2cRxTx.cyclo ./Src/I2cRxTx.d ./Src/I2cRxTx.o ./Src/I2cRxTx.su ./Src/I2cSw.cyclo ./Src/I2cSw.d ./Src/I2cSw.o ./Src/I2cSw.su ./Src/KeyPressDetector.cyclo ./Src/KeyPressDetector.d ./Src/KeyPressDetector.o ./Src/KeyPressDetector.su ./Src/LcdScreen.cyclo ./Src/LcdScreen.d ./Src/LcdScreen.o ./Src/LcdScreen.su ./Src/PowerControl.cyclo ./Src/PowerControl.d ./Src/PowerControl.o ./Src/PowerControl.su ./Src/SSD1306.cyclo ./Src/SSD1306.d ./Src/SSD1306.o ./Src/SSD1306.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src

