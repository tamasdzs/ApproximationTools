################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../eigen/bench/btl/data/mean.cxx \
../eigen/bench/btl/data/regularize.cxx \
../eigen/bench/btl/data/smooth.cxx 

CXX_DEPS += \
./eigen/bench/btl/data/mean.d \
./eigen/bench/btl/data/regularize.d \
./eigen/bench/btl/data/smooth.d 

OBJS += \
./eigen/bench/btl/data/mean.o \
./eigen/bench/btl/data/regularize.o \
./eigen/bench/btl/data/smooth.o 


# Each subdirectory must supply rules for building sources it contributes
eigen/bench/btl/data/%.o: ../eigen/bench/btl/data/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


