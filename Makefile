CARBON_INSTALL_DIR ?= /usr/local
CARBON_COMPILER ?= carbon
src = $(wildcard 0_hello_world/*.carbon)
obj = $(patsubst %.carbon,%.o, $(src))
exe = $(patsubst %.carbon,%, $(src))

main:
	@echo "Compiling source files to object files"
	$(CARBON_COMPILER) compile --output=$(obj) $(src)
	@echo "Linking object files"
	$(CARBON_COMPILER) link --output=$(exe) $(obj) $(CARBON_INSTALL_DIR)/lib/carbon/core/*.o $(CARBON_INSTALL_DIR)/lib/carbon/core/prelude/types/*.o

clean:
	rm -f $(obj)
	rm -f $(exe)

