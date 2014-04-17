EXECUTABLES = free
PREFIX = $(HOME)/.local/bin

install: $(EXECUTABLES)
	install -m 755 $(EXECUTABLES) $(PREFIX)
