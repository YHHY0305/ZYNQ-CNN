################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../pool_core.cpp 

OBJS += \
./source/pool_core.o 

CPP_DEPS += \
./source/pool_core.d 


# Each subdirectory must supply rules for building sources it contributes
source/pool_core.o: E:/source/source/HLS/pool_core/pool_core.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IF:/vivado/Vivado_HLS/2016.4/include -IF:/vivado/Vivado_HLS/2016.4/win64/tools/auto_cc/include -IF:/vivado/Vivado_HLS/2016.4/include/etc -IF:/vivado/Vivado_HLS/2016.4/include/ap_sysc -IF:/vivado/Vivado_HLS/2016.4/win64/tools/systemc/include -IE:/source/source/HLS -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


