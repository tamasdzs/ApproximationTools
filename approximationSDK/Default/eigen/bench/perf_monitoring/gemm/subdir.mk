################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen/bench/perf_monitoring/gemm/gemm.cpp 

OBJS += \
./eigen/bench/perf_monitoring/gemm/gemm.o 

CPP_DEPS += \
./eigen/bench/perf_monitoring/gemm/gemm.d 


# Each subdirectory must supply rules for building sources it contributes
eigen/bench/perf_monitoring/gemm/%.o: ../eigen/bench/perf_monitoring/gemm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


