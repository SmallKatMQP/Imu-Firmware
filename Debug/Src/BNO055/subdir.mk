################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/BNO055/BNO055.cpp 

OBJS += \
./Src/BNO055/BNO055.o 

CPP_DEPS += \
./Src/BNO055/BNO055.d 


# Each subdirectory must supply rules for building sources it contributes
Src/BNO055/%.o: ../Src/BNO055/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L432xx -I"/home/kbisland/IMU Breakout/Inc" -I"/home/kbisland/IMU Breakout/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/home/kbisland/IMU Breakout/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/home/kbisland/IMU Breakout/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/home/kbisland/IMU Breakout/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


