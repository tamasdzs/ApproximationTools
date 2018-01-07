################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Hermite.cpp \
../src/MatchingPursuit.cpp \
../src/NelderMead.cpp \
../src/OrtCompresser.cpp \
../src/OrtFunSys.cpp \
../src/main.cpp 

OBJS += \
./src/Hermite.o \
./src/MatchingPursuit.o \
./src/NelderMead.o \
./src/OrtCompresser.o \
./src/OrtFunSys.o \
./src/main.o 

CPP_DEPS += \
./src/Hermite.d \
./src/MatchingPursuit.d \
./src/NelderMead.d \
./src/OrtCompresser.d \
./src/OrtFunSys.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


