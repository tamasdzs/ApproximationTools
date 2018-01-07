################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen/blas/complex_double.cpp \
../eigen/blas/complex_single.cpp \
../eigen/blas/double.cpp \
../eigen/blas/single.cpp \
../eigen/blas/xerbla.cpp 

OBJS += \
./eigen/blas/complex_double.o \
./eigen/blas/complex_single.o \
./eigen/blas/double.o \
./eigen/blas/single.o \
./eigen/blas/xerbla.o 

CPP_DEPS += \
./eigen/blas/complex_double.d \
./eigen/blas/complex_single.d \
./eigen/blas/double.d \
./eigen/blas/single.d \
./eigen/blas/xerbla.d 


# Each subdirectory must supply rules for building sources it contributes
eigen/blas/%.o: ../eigen/blas/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


