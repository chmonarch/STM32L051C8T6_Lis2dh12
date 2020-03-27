################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Sensor/subdir.mk
-include Drivers/STM32L0xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32L051C8T6_Lis2dh12.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32L051C8T6_Lis2dh12.list \

OBJCOPY_BIN += \
STM32L051C8T6_Lis2dh12.bin \


# All Target
all: STM32L051C8T6_Lis2dh12.elf secondary-outputs

# Tool invocations
STM32L051C8T6_Lis2dh12.elf: $(OBJS) $(USER_OBJS) E:\STM32CubeIDEProject\STM32L051C8T6_Lis2dh12\STM32L051C8TX_FLASH.ld
	arm-none-eabi-gcc -o "STM32L051C8T6_Lis2dh12.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"E:\STM32CubeIDEProject\STM32L051C8T6_Lis2dh12\STM32L051C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32L051C8T6_Lis2dh12.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32L051C8T6_Lis2dh12.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32L051C8T6_Lis2dh12.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32L051C8T6_Lis2dh12.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32L051C8T6_Lis2dh12.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
