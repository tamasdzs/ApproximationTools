################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen/unsupported/bench/bench_svd.cpp 

OBJS += \
./eigen/unsupported/bench/bench_svd.o 

CPP_DEPS += \
./eigen/unsupported/bench/bench_svd.d 


# Each subdirectory must supply rules for building sources it contributes
eigen/unsupported/bench/%.o: ../eigen/unsupported/bench/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


