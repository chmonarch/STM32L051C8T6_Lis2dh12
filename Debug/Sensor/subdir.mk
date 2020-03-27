################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sensor/lis2dh12.c \
../Sensor/lis2dh12_reg.c 

OBJS += \
./Sensor/lis2dh12.o \
./Sensor/lis2dh12_reg.o 

C_DEPS += \
./Sensor/lis2dh12.d \
./Sensor/lis2dh12_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Sensor/lis2dh12.o: ../Sensor/lis2dh12.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L051xx -c -I"E:/STM32CubeIDEProject/STM32L051C8T6_Lis2dh12/Sensor" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Sensor/lis2dh12.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Sensor/lis2dh12_reg.o: ../Sensor/lis2dh12_reg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L051xx -c -I"E:/STM32CubeIDEProject/STM32L051C8T6_Lis2dh12/Sensor" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Sensor/lis2dh12_reg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

