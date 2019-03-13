################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/image_core.c \
../src/intc.c \
../src/platform.c \
../src/vdma.c 

OBJS += \
./src/image_core.o \
./src/intc.o \
./src/platform.o \
./src/vdma.o 

C_DEPS += \
./src/image_core.d \
./src/intc.d \
./src/platform.d \
./src/vdma.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../test_bsp/microblaze_0/include -I../../test/inc -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


