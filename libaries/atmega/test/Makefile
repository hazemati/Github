#------------------------------------------------------------------------------
# Copyright (C) 2017 Houman Azemati ha245@cornell.edu
#
#  This Makefile cannot be copied and/or distributed without the express
#  permission of Houman Azemati
#-------------------------------------------------------------------------------
CIRCULAR_BUFFERS_DIR       = ../../Datastructures/Circular_Buffers
HW_ATMEGA_DIR              = ..
#--------------------------Project Specific Variable Names----------------------
MCU                        = atmega328
F_CPU                      = 8000000UL
BAUD_RATE                  = 9600UL

PROGRAMMER                 = avrispmkII
PORT                       = 
PART_NO                    = m328p
BITCLOCK                   = 15.625

#--------------------------File names-------------------------------------------
HEXFILE                    = test_atmega
EXE_NAME                   = test_atmega
SRC_C                      = ./test/test_uart.c
SRC_CPP                    = 

LIBS                       = -l:lib_atmega.a \
                             -l:CircularBuffer.a 


OUTPUT_MAP_FILE            = output.map
OBJCOPY                    = avr-objcopy

#--------------------------Directories------------------------------------------
INC_DIR                     = -I $(CIRCULAR_BUFFERS_DIR)\
                              -I $(HW_ATMEGA_DIR)/inc

OBJ_DIR                     = ./obj
BIN_DIR                     = ./bin
LIB_DIR                     = $(HW_ATMEGA_DIR)/bin \
                              $(CIRCULAR_BUFFERS_DIR)/bin

PRE_DIR                     = ./pre


#-------------------------Used Commands-----------------------------------------
MKDIR                       = mkdir -p
RM                          = rm -r -f 

#-------------------------------------------------------------------------------
C_FILES                     := $(notdir $(SRC_C))
CPP_FILES                   := $(notdir $(SRC_CPP))
SRC_DIR                     := $(dir $(SRC_C))
PRE_PROCESSED_FILES         := $(C_FILES:.c=.i) $(CPP_FILES:.cpp=.i)
OBJ                         := $(C_FILES:.c=.o) $(CPP_FILES:.cpp=.o)

#-------------------------Add Proper Prefixes-----------------------------------
OBJ                         := $(addprefix $(OBJ_DIR)/, $(OBJ))

#INC_DIR                     := $(addprefix -I, $(INC_DIR)) 
LIB_DIR                     := $(addprefix -L, $(LIB_DIR)) 
#LIBS                        := $(addprefix -l, $(LIBS)) 

EXE_NAME                    := $(addprefix $(BIN_DIR)/, $(EXE_NAME))
OUTPUT_MAP_FILE             := $(addprefix $(OBJ_DIR)/, $(OUTPUT_MAP_FILE)) 
PRE_PROCESSED_FILES         := $(addprefix $(PRE_DIR)/, $(PRE_PROCESSED_FILES))

#-------------------------Compiler options--------------------------------------
CC                          = avr-gcc
CFLAGS                      = -c -Wall $(INC_DIR) -g -Os -mmcu=$(MCU)
LFLAGS                      =  -Wall -Xlinker -Map=$(OUTPUT_MAP_FILE) -o
PRE_PROCESSOR_OPTIONS       = -E -dM $(INC_DIR)
VPATH                       := $(CIRCULAR_BUFFERS_DIR)/bin


#------------------------------------------------------------------------------
all: $(OBJ_DIR) $(PREDIR) $(BIN_DIR) $(EXE_NAME).hex

$(OBJ_DIR):
		$(MKDIR) $(OBJ_DIR)
$(PRE_DIR):
		$(MKDIR) $(PRE_DIR)
$(BIN_DIR):
		$(MKDIR) $(BIN_DIR)
# Link the files
# create the preprocesssed files and object files prior to calling the linker
$(EXE_NAME).hex: $(EXE_NAME).elf
	$(OBJCOPY) -O IHEX -R .eeprom -O ihex $< $@

$(EXE_NAME).elf: $(OBJ)
		$(CC) $(OBJ) $(LIB_DIR) $(LIBS) $(LFLAGS) $(EXE_NAME).elf

#Compile the .c and .cpp files 
$(OBJ_DIR)/%.o: %.c
		$(CC) $(CFLAGS) $^ -o $@
# Run the preprocessor
$(PRE_DIR)/%.i: $(SRC_DIR)/%.c
		$(CC) $(PRE_PROCESSOR_OPTIONS) $^ -o $@

$(PRE_DIR)/%.i: $(SRC_DIR)/%.cpp
		$(CC) $(PRE_PROCESSOR_OPTIONS) $^ -o $@


#-------------------------------------------------------------------------- 
.Phony: program
program: 
	avrdude -p $(PART_NO) -c $(PROGRAMMER) -P usb -B $(BITCLOCK) -U flash:w:$(EXE_NAME).hex -U lfuse:w:0xd6:m -U hfuse:w:0xd8:m -U efuse:w:0x07:m
.Phony: clean
clean: 
		$(RM) $(OBJ_DIR)
		$(RM) $(BIN_DIR)
		$(RM) $(PRE_DIR)
