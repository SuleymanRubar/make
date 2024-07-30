include include.mk

all: clean $(EXE_FILE)
	@
run: all
	@./$(EXE_FILE)
$(EXE_FILE): $(OBJ_FILES)
	@$(GCC) $^ -o $@
%.o: %.c
	@$(GCC) $(INC_PATHS) -c $^ -o $@
clean:
	@rm -f $(EXE_FILE) $(OBJ_FILES)
