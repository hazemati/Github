#------------------------------------------------------------------------------
# Copyright (C) 2017 Houman Azemati ha245@cornell.edu
#
#  This Makefile cannot be copied and/or distributed without the express
#  permission of Houman Azemati
#-------------------------------------------------------------------------------

#--------------------------Project Specific Variable Names----------------------

#--------------------------File names-------------------------------------------
ARCHIVE_NAME                = CircularBuffer.a
SRC_C                       = CircularBuffer.c
SRC_CPP                     =
LIBS                        =
OUTPUT_MAP_FILE             = output.map

#--------------------------Directories------------------------------------------
INC_DIR                     = ./inc 
OBJ_DIR                     = ./obj
LIB_DIR                     = ./bin
PRE_DIR                     = ./pre
PLATFORM                    ?= linux

#-------------------------Compiler options--------------------------------------
CC                          ?= avr-gcc
CXX                         := g++
CFLAGS                      = -c -Wall $(INC_DIR)
CXXFLAGS                    = -c $(INC_DIR)
LFLAGS                      =  -Wall -Xlinker -Map=$(OUTPUT_MAP_FILE) -pthread -o 
ARCHIVE                     = ar rcs

PRE_PROCESSOR_OPTIONS       = -E -dM $(INC_DIR)

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
INC_DIR                     := $(addprefix -I, $(INC_DIR)) 

#EXE_NAME                    := $(addprefix $(BIN_DIR)/, $(EXE_NAME))
OUTPUT_MAP_FILE             := $(addprefix $(OBJ_DIR)/, $(OUTPUT_MAP_FILE)) 
PRE_PROCESSED_FILES         := $(addprefix $(PRE_DIR)/, $(PRE_PROCESSED_FILES))
ARCHIVE_NAME                := $(addprefix $(LIB_DIR)/, $(ARCHIVE_NAME))
VPATH                       := $(SRC_DIR)

#------------------------------------------------------------------------------
all: $(OBJ_DIR) $(PRE_DIR) $(LIB_DIR) $(ARCHIVE_NAME)

$(OBJ_DIR):
	$(MKDIR) $(OBJ_DIR)
$(PRE_DIR):
	$(MKDIR) $(PRE_DIR)
$(LIB_DIR):
	$(MKDIR) $(LIB_DIR)

# Link the files
# create the preprocesssed files and object files prior to calling the linker
$(ARCHIVE_NAME): $(OBJ)
	$(ARCHIVE) $(ARCHIVE_NAME) $(OBJ)

#Compile the .c and .cpp files 
$(OBJ_DIR)/%.o: %.c
	$(CC) $(CFLAGS) $^ -o $@


#-------------------------------------------------------------------------- 
.Phony: clean
clean: 
	$(RM) $(OBJ_DIR)
	$(RM) $(LIB_DIR)
	$(RM) $(PRE_DIR)
