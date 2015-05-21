### PROJECT DIR
PROJECT_DIR             = /home/arduinodev/workspace/HelloCWorld

### Arduino-Makefile DIR
ARDMK_DIR               = /home/arduinodev/Arduino-Makefile-master

### ARDUINO_DIR
ARDUINO_DIR             = /opt/arduino-1.5.6-r2

### USER_LIB_PATH
USER_LIB_PATH           = $(ARDUINO_DIR)/hardware/arduino/avr/libraries

### BOARD_TAG
BOARD_TAG               = uno

### MONITOR_BAUDRATE
MONITOR_BAUDRATE        = 9600

### Arduino 1.5.6-r2 BETA core
ARDUINO_CORE_PATH       = $(ARDUINO_DIR)/hardware/arduino/avr/cores/arduino
ARDUINO_VAR_PATH        = $(ARDUINO_DIR)/hardware/arduino/avr/variants
BOARDS_TXT              = $(ARDUINO_DIR)/hardware/arduino/avr/boards.txt

### AVRDDUDE
AVRDDUDE                = $(ARDUINO_DIR)/hardware/tools/avrdude

### CPPFLAGS
CPPFLAGS                = -Wall -Wextra

### MONITOR_PORT
MONITOR_PORT            = /dev/ttyACM0

### don't touch this
CURRENT_DIR             = $(shell basename $(CURDIR))

### OBJDIR
### This is were you put the binaries you just compile using 'make'
OBJDIR                  = $(PROJECT_DIR)/bin/$(BOARD_TAG)/$(CURRENT_DIR)

### path to Arduino.mk, inside the ARDMK_DIR, don't touch.
include $(ARDMK_DIR)/Arduino.mk

