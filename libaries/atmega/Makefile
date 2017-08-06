#------------------------------------------------------------------------------
# Copyright (C) 2017 Houman Azemati ha245@cornell.edu
#
#  This Makefile cannot be copied and/or distributed without the express
#  permission of Houman Azemati
#-------------------------------------------------------------------------------

CIRCULAR_BUFFERS_DIR       = ../Datastructures/Circular_Buffers
ATMEGA_HW_DIR              = ../
#--------------------------Project Specific Variable Names----------------------
MCU                        = atmega328
F_CPU                      = 8000000UL
BAUD_RATE                  = 9600UL

PROGRAMMER                 = avrispmkII
PORT                       = 
PART_NO                    = m328p
BITCLOCK                   = 1

#--------------------------File names-------------------------------------------
ARCHIVE_NAME               = lib_atmega.a
SRC_C                      = 

SRC_CPP                    = ./src/hw_uart_atmega328.cpp
OUTPUT_MAP_FILE            = output.map
#LIBS                       = CircularBuffer.a


#--------------------------Directories------------------------------------------
INC_DIR                     = -I ./inc \
                              -I $(CIRCULAR_BUFFERS_DIR)
OBJ_DIR                     = ./obj
BIN_DIR                     = ./bin
PRE_DIR                     = ./pre
LIB_DIR                     = $(ATMEGA_HW_DIR)/
#                             $(CIRCULAR_BUFFERS_DIR)/lib/

#-------------------------Used Commands-----------------------------------------
MKDIR                       = mkdir -p
RM                          = rm -r -f 

#-------------------------------------------------------------------------------
C_FILES                     := $(notdir $(SRC_C))
CPP_FILES                   := $(notdir $(SRC_CPP))
SRC_DIR                     := $(dir $(SRC_C)) $(dir $(SRC_CPP))
PRE_PROCESSED_FILES         := $(C_FILES:.c=.i) $(CPP_FILES:.cpp=.i)
OBJ                         := $(C_FILES:.c=.o) $(CPP_FILES:.cpp=.o)

#-------------------------Add Proper Prefixes-----------------------------------
OBJ                         := $(addprefix $(OBJ_DIR)/, $(OBJ))

#INC_DIR                     := $(addprefix -I, $(INC_DIR)) 

ARCHIVE_NAME                := $(addprefix $(BIN_DIR)/, $(ARCHIVE_NAME))
OUTPUT_MAP_FILE             := $(addprefix $(OBJ_DIR)/, $(OUTPUT_MAP_FILE)) 
PRE_PROCESSED_FILES         := $(addprefix $(PRE_DIR)/, $(PRE_PROCESSED_FILES))
USED_LIBS                   := $(addprefix -l, $(USED_LIBS))
LIB_DIR                     := $(addprefix -L, $(USED_LIBS))

VPATH                       := $(SRC_DIR)

#-------------------------Compiler options--------------------------------------
CC                          = avr-gcc
CPP                         = avr-g++
CFLAGS                      = -c -Wall $(INC_DIR) -g -Os -mmcu=$(MCU) -t
PRE_PROCESSOR_OPTIONS       = -E -dM $(INC_DIR)
ARCHIVE                     = avr-ar rcs

#------------------------------------------------------------------------------
all: $(OBJ_DIR) $(PRE_DIR) $(BIN_DIR) $(ARCHIVE_NAME)

$(OBJ_DIR):
		$(MKDIR) $(OBJ_DIR)
$(PRE_DIR):
		$(MKDIR) $(PRE_DIR)
$(BIN_DIR):
		$(MKDIR) $(BIN_DIR)

# Link the files
# create the preprocesssed files and object files prior to calling the linker
$(ARCHIVE_NAME): $(OBJ)
		$(ARCHIVE) $(ARCHIVE_NAME) $(LIB_DIR) $(LIBS) $(OBJ)
 
#Compile the .c and .cpp files 
$(OBJ_DIR)/%.o: %.c
		$(CC) $(CFLAGS) $^ -o $@

$(OBJ_DIR)/%.o: %.cpp
		$(CC) $(CFLAGS) $^ -o $@

# Run the preprocessor
$(PRE_DIR)/%.i: $(SRC_DIR)/%.c
		$(CC) $(PRE_PROCESSOR_OPTIONS) $^ -o $@

$(PRE_DIR)/%.i: $(SRC_DIR)/%.cpp
		$(CC) $(PRE_PROCESSOR_OPTIONS) $^ -o $@


#-------------------------------------------------------------------------- 
.Phony: program
program: 
	avrdude -p $(PART_NO) -B $(BITCLOCK) -c $(PROGRAMMER) -U flash:w:$(HEXFILE)
.Phony: clean
clean: 
		$(RM) $(OBJ_DIR)
		$(RM) $(BIN_DIR)
		$(RM) $(PRE_DIR)
