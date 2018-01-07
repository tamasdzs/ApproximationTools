################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen/bench/spbench/sp_solver.cpp \
../eigen/bench/spbench/spbenchsolver.cpp \
../eigen/bench/spbench/test_sparseLU.cpp 

OBJS += \
./eigen/bench/spbench/sp_solver.o \
./eigen/bench/spbench/spbenchsolver.o \
./eigen/bench/spbench/test_sparseLU.o 

CPP_DEPS += \
./eigen/bench/spbench/sp_solver.d \
./eigen/bench/spbench/spbenchsolver.d \
./eigen/bench/spbench/test_sparseLU.d 


# Each subdirectory must supply rules for building sources it contributes
eigen/bench/spbench/%.o: ../eigen/bench/spbench/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


