################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/avr-libc/subdir.mk
-include arduino/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/home/arduinodev/workspace/HelloCWorld/Release/arduino.ar \

ELF += \
HelloCWorld.elf \

EEP += \
HelloCWorld.eep \

FLASH_IMAGE += \
HelloCWorld.hex \


# All Target
all: HelloCWorld

# Tool invocations
HelloCWorld: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/opt/arduino-1.5.6-r2/hardware/tools/avr/bin/avr-size" -A "/home/arduinodev/workspace/HelloCWorld/Release/HelloCWorld.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/arduinodev/workspace/HelloCWorld/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/opt/arduino-1.5.6-r2/hardware/tools/avr/bin/avr-ar" rcs "/home/arduinodev/workspace/HelloCWorld/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

HelloCWorld.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/opt/arduino-1.5.6-r2/hardware/tools/avr/bin/avr-gcc" -Os -Wl,--gc-sections -mmcu=atmega328p -o "/home/arduinodev/workspace/HelloCWorld/Release/HelloCWorld.elf"   $(LINK_OBJ) $(AR)  "/home/arduinodev/workspace/HelloCWorld/Release/arduino.ar" "-L/home/arduinodev/workspace/HelloCWorld/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

HelloCWorld.eep: $(ELF)
	@echo 'Create eeprom image'
	"/opt/arduino-1.5.6-r2/hardware/tools/avr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 "/home/arduinodev/workspace/HelloCWorld/Release/HelloCWorld.elf" "/home/arduinodev/workspace/HelloCWorld/Release/HelloCWorld.eep"
	@echo 'Finished building: $@'
	@echo ' '

HelloCWorld.hex: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"/opt/arduino-1.5.6-r2/hardware/tools/avr/bin/avr-objcopy" -O ihex -R .eeprom "/home/arduinodev/workspace/HelloCWorld/Release/HelloCWorld.elf" "/home/arduinodev/workspace/HelloCWorld/Release/HelloCWorld.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_DEPS)$(AR)$(FLASH_IMAGE)$(EEP)$(CXX_DEPS)$(C++_DEPS)$(ELF)$(CC_DEPS)$(AR_OBJ)$(CPP_DEPS)$(LINK_OBJ)$(C_UPPER_DEPS)$(SIZEDUMMY) HelloCWorld
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
