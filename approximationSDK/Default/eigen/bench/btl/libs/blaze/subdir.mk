################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen/bench/btl/libs/blaze/main.cpp 

OBJS += \
./eigen/bench/btl/libs/blaze/main.o 

CPP_DEPS += \
./eigen/bench/btl/libs/blaze/main.d 


# Each subdirectory must supply rules for building sources it contributes
eigen/bench/btl/libs/blaze/%.o: ../eigen/bench/btl/libs/blaze/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


