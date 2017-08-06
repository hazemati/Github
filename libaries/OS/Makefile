
# ---------------------------------------------------------------------------
# Project options
PROJ_DIR   = ../
LIBAIRQ200INC   = 
LIBAIRQ200LIB   = 

DEFINES         =
INCPATH         = 
SRCDIR          = .$(PROJ_DIR)
OBJDIR          = ./obj
BINDIR          = ./bin


BIN = $(BINDIR)/sort
# ---------------------------------------------------------------------------
# Project files
SRC = os.c


# ---------------------------------------------------------------------------
# Tools and settings
CXX             	= gcc
#FLAGS           	= -g -pipe -O2 -Wall -Wextra -Wsign-conversion -W -D_REENTRANT $(DEFINES)
FLAGS           	= -g -pipe -O2  -W -D_REENTRANT $(DEFINES)
CXXFLAGS     = $(FLAGS)
DEL_FILE        = rm -f
MKDIR              = mkdir -p
ARCHIVE         = ar
ARFLAGS        = rcs
LINK                 = gcc
LFLAGS           = -Wl,-O1
INCPATH        += -I/usr/include


# ---------------------------------------------------------------------------
# Implicit files and directories
OBJ = $(patsubst %.c, $(OBJDIR)/%.o, $(notdir $(SRC)))
VPATH           = $(sort $(dir $(LIBAIRQ200SRC)) $(dir $(SRC)))


# ---------------------------------------------------------------------------
# Default rule
all: Makefile $(BINDIR) $(OBJDIR) $(BIN)


# ---------------------------------------------------------------------------
$(OBJDIR):
	$(MKDIR) "$@"


# ---------------------------------------------------------------------------
$(BINDIR):
	$(MKDIR) "$@"

# ---------------------------------------------------------------------------
# Implicit rules
$(OBJDIR)/%.o: %.c Makefile
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"


# ---------------------------------------------------------------------------
# Build rules
$(BIN): $(OBJ)
	$(LINK) $(LFLAGS) -o $(BIN) $(OBJ)


# ---------------------------------------------------------------------------
clean:
	-$(DEL_FILE) $(OBJ)
	-$(DEL_FILE) $(BIN)
	-$(DEL_FILE) *~ core *.core *.stackdump
