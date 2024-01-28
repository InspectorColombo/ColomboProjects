################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := cmd.exe
RM := rm -rf

USER_OBJS :=

LIBS := 
PROJ := 

O_SRCS := 
C_SRCS := 
S_SRCS := 
S_UPPER_SRCS := 
OBJ_SRCS := 
ASM_SRCS := 
PREPROCESSING_SRCS := 
OBJS := 
OBJS_AS_ARGS := 
C_DEPS := 
C_DEPS_AS_ARGS := 
EXECUTABLES := 
OUTPUT_FILE_PATH :=
OUTPUT_FILE_PATH_AS_ARGS :=
AVR_APP_PATH :=$$$AVR_APP_PATH$$$
QUOTE := "
ADDITIONAL_DEPENDENCIES:=
OUTPUT_FILE_DEP:=
LIB_DEP:=
LINKER_SCRIPT_DEP:=

# Every subdirectory with source files must be described here
SUBDIRS :=  \
../inc \
../src


# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS +=  \
../src/IndicatorsTable.c \
../src/TempSensorTable.c


PREPROCESSING_SRCS += 


ASM_SRCS += 


OBJS +=  \
src/IndicatorsTable.o \
src/TempSensorTable.o

OBJS_AS_ARGS +=  \
src/IndicatorsTable.o \
src/TempSensorTable.o

C_DEPS +=  \
src/IndicatorsTable.d \
src/TempSensorTable.d

C_DEPS_AS_ARGS +=  \
src/IndicatorsTable.d \
src/TempSensorTable.d

OUTPUT_FILE_PATH +=libDataStorageRawC.a

OUTPUT_FILE_PATH_AS_ARGS +=libDataStorageRawC.a

ADDITIONAL_DEPENDENCIES:=

OUTPUT_FILE_DEP:= ./makedep.mk

LIB_DEP+= 

LINKER_SCRIPT_DEP+= 


# AVR32/GNU C Compiler
src/IndicatorsTable.o: ../src/IndicatorsTable.c
	@echo Building file: $<
	@echo Invoking: AVR/GNU C Compiler : 5.4.0
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-gcc.exe$(QUOTE)  -x c -funsigned-char -funsigned-bitfields -DNDEBUG  -I"C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATtiny_DFP\1.10.348\include" -I"..\\inc"  -Os -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -mmcu=attiny45 -B "C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATtiny_DFP\1.10.348\gcc\dev\attiny45" -c -std=gnu99 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

src/TempSensorTable.o: ../src/TempSensorTable.c
	@echo Building file: $<
	@echo Invoking: AVR/GNU C Compiler : 5.4.0
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-gcc.exe$(QUOTE)  -x c -funsigned-char -funsigned-bitfields -DNDEBUG  -I"C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATtiny_DFP\1.10.348\include" -I"..\\inc"  -Os -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -mmcu=attiny45 -B "C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATtiny_DFP\1.10.348\gcc\dev\attiny45" -c -std=gnu99 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	




# AVR32/GNU Preprocessing Assembler



# AVR32/GNU Assembler




ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: $(OUTPUT_FILE_PATH) $(ADDITIONAL_DEPENDENCIES)


$(OUTPUT_FILE_PATH): $(OBJS) $(USER_OBJS) $(OUTPUT_FILE_DEP)
	@echo Building target: $@
	@echo Invoking: AVR/GNU Archiver : 5.4.0
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-ar.exe$(QUOTE) -r  -o$(OUTPUT_FILE_PATH_AS_ARGS) $(OBJS_AS_ARGS) $(USER_OBJS) $(LIBS) 
	@echo Finished building target: $@
	
	




# Other Targets
clean:
	-$(RM) $(OBJS_AS_ARGS) $(EXECUTABLES)  
	-$(RM) $(C_DEPS_AS_ARGS)   
	rm -rf "libDataStorageRawC.elf" "libDataStorageRawC.a" "libDataStorageRawC.hex" "libDataStorageRawC.lss" "libDataStorageRawC.eep" "libDataStorageRawC.map" "libDataStorageRawC.srec" "libDataStorageRawC.usersignatures"
	