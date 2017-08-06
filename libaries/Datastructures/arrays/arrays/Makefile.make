
# Project options
GTEST_DIR = ../../googletest-master/googletest
PROJ_DIR   = .
INC   = 

INCPATH         = -I./ \
                  -I$(GTEST_DIR)/include \
                  -I$(GTEST_DIR)/include/gtest \
                  -I$(GTEST_DIR)/include/gtest/internal


SRCDIR          = .$(PROJ_DIR)
OBJDIR          = ./obj
BINDIR          = ./bin


BIN = $(BINDIR)/pointers
# ---------------------------------------------------------------------------
# Project files
SRC =     arrays.c \
          test_bit_manipulation.c \
          strings_prep.c
SRC_CPP = test_strings.cpp
LIB   =   gtest_main.a

# ---------------------------------------------------------------------------
# Tools and settings
CXX                = g++
CXXFLAGS           = -g -Wall -Wextra -lpthread  
DEL_FILE           = rm -f
MKDIR              = mkdir -p
ARCHIVE            = ar
ARFLAGS            = rcs
LINK               = g++
LFLAGS             = -Wl,-O1
INCPATH            += -I/usr/include


# ---------------------------------------------------------------------------
# Implicit files and directories
OBJ = $(patsubst %.c, $(OBJDIR)/%.o, $(notdir $(SRC)))
OBJ += $(patsubst %.cpp, $(OBJDIR)/%.o, $(notdir $(SRC_CPP)))
#OBJ = $(SRC:SRC/%.c=$(OBJSDIR)/%.o) $(SRC_CPPS:%.cpp=$(OBJSDIR)/%.o)
# Default rule
all: $(BINDIR) $(OBJDIR) $(BIN)


# Linker
$(BIN): $(OBJ)
    $(LINK) $(LFLAGS) -o $(BIN) $(LIB) $(OBJ)

$(OBJDIR):
    $(MKDIR) "$@"


$(BINDIR):
    $(MKDIR) "$@"

$(OBJDIR)/%.o: %.c
    $(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

$(OBJDIR)/%.o: %.cpp
    $(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.PHONY: clean
clean:
    -$(DEL_FILE) $(OBJ)
    -$(DEL_FILE) $(BIN)
