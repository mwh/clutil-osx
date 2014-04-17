EXECUTABLES = free
PREFIX = $(HOME)/.local/bin

install: $(EXECUTABLES)
	mkdir -p $(PREFIX)
	install -m 755 $(EXECUTABLES) $(PREFIX)
