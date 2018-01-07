################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/subdir.mk
-include eigen/unsupported/test/subdir.mk
-include eigen/unsupported/doc/examples/subdir.mk
-include eigen/unsupported/bench/subdir.mk
-include eigen/test/subdir.mk
-include eigen/scripts/subdir.mk
-include eigen/lapack/subdir.mk
-include eigen/failtest/subdir.mk
-include eigen/doc/subdir.mk
-include eigen/doc/special_examples/subdir.mk
-include eigen/doc/snippets/subdir.mk
-include eigen/doc/examples/subdir.mk
-include eigen/demos/opengl/subdir.mk
-include eigen/demos/mix_eigen_and_c/subdir.mk
-include eigen/demos/mandelbrot/subdir.mk
-include eigen/blas/subdir.mk
-include eigen/blas/f2c/subdir.mk
-include eigen/bench/subdir.mk
-include eigen/bench/tensors/subdir.mk
-include eigen/bench/spbench/subdir.mk
-include eigen/bench/perf_monitoring/gemm/subdir.mk
-include eigen/bench/btl/libs/ublas/subdir.mk
-include eigen/bench/btl/libs/tvmet/subdir.mk
-include eigen/bench/btl/libs/tensors/subdir.mk
-include eigen/bench/btl/libs/mtl4/subdir.mk
-include eigen/bench/btl/libs/gmm/subdir.mk
-include eigen/bench/btl/libs/eigen3/subdir.mk
-include eigen/bench/btl/libs/eigen2/subdir.mk
-include eigen/bench/btl/libs/blitz/subdir.mk
-include eigen/bench/btl/libs/blaze/subdir.mk
-include eigen/bench/btl/libs/STL/subdir.mk
-include eigen/bench/btl/libs/BLAS/subdir.mk
-include eigen/bench/btl/data/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: approximationSDK

# Tool invocations
approximationSDK: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++  -o"approximationSDK" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) approximationSDK
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
