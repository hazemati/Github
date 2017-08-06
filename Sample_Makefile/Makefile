#------------------------------------------------------------------------------
# Copyright (C) 2017 Houman Azemati ha245@cornell.edu
#
#  This Makefile cannot be copied and/or distributed without the express
#  permission of Houman Azemati
#-------------------------------------------------------------------------------

#--------------------------Project Specific Variable Names----------------------
GTEST_DIR                  = ../libaries/googletest-master/googletest
 


#--------------------------File names-------------------------------------------
EXE_NAME                   = test_make
SRC_C                      = operations.c  
SRC_CPP                    = test_operations.cpp
LIBS                       = :gtest_main.a
OUTPUT_MAP_FILE            = output.map

#--------------------------Directories------------------------------------------
INC_DIR                     = ./inc \
                              $(GTEST_DIR)/include \
                              $(GTEST_DIR)/include/gtest \
                              $(GTEST_DIR)/include/gtest/internal

SRC_DIR                     = ./src
OBJ_DIR                     = ./obj
BIN_DIR                     = ./bin
LIB_DIR                     = $(GTEST_DIR)/make
PRE_DIR                     = ./pre

#-------------------------Compiler options--------------------------------------
CC                          = gcc
CXX                         = g++
CFLAGS                      = -c -Wall $(INC_DIR) -pthread
CXXFLAGS                    = -c $(INC_DIR)
LFLAGS                      =  -Wall -Xlinker -Map=$(OUTPUT_MAP_FILE) -pthread -o 

PRE_PROCESSOR_OPTIONS       = -E -dM $(INC_DIR)

#-------------------------Used Commands-----------------------------------------
MKDIR                       = mkdir -p
RM                          = rm -r -f 

#-------------------------------------------------------------------------------
PRE_PROCESSED_FILES         := $(SRC_C:.c=.i) $(SRC_CPP:.cpp=.i)
OBJ                         := $(SRC_C:.c=.o) $(SRC_CPP:.cpp=.o)

#-------------------------Add Proper Prefixes-----------------------------------
OBJ                         := $(addprefix $(OBJ_DIR)/, $(OBJ))
SRC_C                       := $(addprefix $(SRC_DIR)/, $(SRC_C))
SRC_CPP                     := $(addprefix $(SRC_DIR)/, $(SRC_CPP))

INC_DIR                     := $(addprefix -I, $(INC_DIR)) 
LIB_DIR                     := $(addprefix -L, $(LIB_DIR)) 
LIBS                        := $(addprefix -l, $(LIBS)) 

EXE_NAME                    := $(addprefix $(BIN_DIR)/, $(EXE_NAME))
OUTPUT_MAP_FILE             := $(addprefix $(OBJ_DIR)/, $(OUTPUT_MAP_FILE)) 
PRE_PROCESSED_FILES         := $(addprefix $(PRE_DIR)/, $(PRE_PROCESSED_FILES))

#------------------------------------------------------------------------------
all: $(OBJ_DIR) $(PRE_DIR) $(BIN_DIR) $(EXE_NAME)

$(OBJ_DIR): 
	$(MKDIR) $(OBJ_DIR)
$(PRE_DIR): 
	$(MKDIR) $(PRE_DIR)
$(BIN_DIR): 
	$(MKDIR) $(BIN_DIR)

# Link the files
# create the preprocesssed files and object files prior to calling the linker
$(EXE_NAME): $(PRE_PROCESSED_FILES) $(OBJ)
	$(CXX) $(LIB_DIR) $(LIBS) $(OBJ) $(LFLAGS) $(EXE_NAME)

# Run the preprocessor
$(PRE_DIR)/%.i: $(SRC_DIR)/%.c
	$(CXX) $(PRE_PROCESSOR_OPTIONS) $^ -o $@

$(PRE_DIR)/%.i: $(SRC_DIR)/%.cpp
	$(CXX) $(PRE_PROCESSOR_OPTIONS) $^ -o $@

#Compile the .c and .cpp files 
$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c
	$(CXX) $(CFLAGS) $^ -o $@

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp
	$(CXX) $(CXXFLAGS) $^ -o $@	



#--------------------------------------------------------------------------	
.Phony: clean
clean: 
	$(RM) $(OBJ_DIR)
	$(RM) $(BIN_DIR)
	$(RM) $(PRE_DIR)
