GCC ?= gcc
INC_PATHS = $(shell find -iname "*.h" -exec dirname {} \; | sed 's/^./-I./g' | xargs)
SRC_FILES = $(shell find -iname "*.c")
OBJ_FILES = $(patsubst %.c, %.o, $(SRC_FILES))
EXE_FILE = main.exe