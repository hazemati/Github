#------------------------------------------------------------------------------
# Cowyright (C) 2017 Houman Azemati ha245@cornell.edu
#
#  This Makefile cannot be copied and/or distributed without the express
#  permission of Houman Azemati
#-------------------------------------------------------------------------------

#--------------------------Project Specific Variable Names----------------------
GTEST_DIR                  = ../googletest-master/googletest
 


#--------------------------File names-------------------------------------------
EXE_NAME                   = test_make
SRC_C                      = src/stdout.c \
                             test/test_stdout.c
SRC_CPP                    = 
LIBS                       = :gtest_main.a
OUTPUT_MAP_FILE            = output.map

#--------------------------Directories------------------------------------------
INC_DIR                     = ./inc \
                              $(GTEST_DIR)/include \
                              $(GTEST_DIR)/include/gtest \
                              $(GTEST_DIR)/include/gtest/internal

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
C_FILES                     := $(notdir $(SRC_C))
CPP_FILES                   := $(notdir $(SRC_CPP))
SRC_DIR                     := $(dir $(SRC_C))
PRE_PROCESSED_FILES         := $(C_FILES:.c=.i) $(CPP_FILES:.cpp=.i)
OBJ                         := $(C_FILES:.c=.o) $(CPP_FILES:.cpp=.o)

#-------------------------Add Proper Prefixes-----------------------------------
OBJ                         := $(addprefix $(OBJ_DIR)/, $(OBJ))

INC_DIR                     := $(addprefix -I, $(INC_DIR)) 
LIB_DIR                     := $(addprefix -L, $(LIB_DIR)) 
LIBS                        := $(addprefix -l, $(LIBS)) 

EXE_NAME                    := $(addprefix $(BIN_DIR)/, $(EXE_NAME))
OUTPUT_MAP_FILE             := $(addprefix $(OBJ_DIR)/, $(OUTPUT_MAP_FILE)) 
PRE_PROCESSED_FILES         := $(addprefix $(PRE_DIR)/, $(PRE_PROCESSED_FILES))
VPATH                       := $(SRC_DIR)
#------------------------------------------------------------------------------
all: $(OBJ_DIR) $(PRE_DIR) $(BIN_DIR) $(EXE_NAME)

$(OBJ_DIR):
	$(MKDIR) $(OBJ_DIR)
$(PRE_DIR):
	$(MKDIR) $(PRE_DIR)
$(BIN_DIR):
	$(MKDIR) $(BIN_DIR)
	@echo $(OBJ)
	@echo $(SRC_DIR)

# Link the files
# create the preprocesssed files and object files prior to calling the linker
$(EXE_NAME): $(OBJ)
	@echo "call exe"
	$(CXX) $(LIB_DIR) $(LIBS) $(OBJ) $(LFLAGS) $(EXE_NAME)

#Compile the .c and .cpp files 
$(OBJ_DIR)/%.o: %.c
	@echo "create obj"
	$(CXX) $(CFLAGS) $^ -o $@


#--------------------------------------------------------------------------	
.Phony: clean
clean: 
	$(RM) $(OBJ_DIR)
	$(RM) $(BIN_DIR)
	$(RM) $(PRE_DIR)
