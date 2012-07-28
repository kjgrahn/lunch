SHELL = /bin/sh
INSTALLBASE = /usr/local

all: lunch
all: lunch.1

.PHONY: install
install: all
	install -m555 lunch $(INSTALLBASE)/bin/
	install -m644 lunch.1 $(INSTALLBASE)/man/man1/

.PHONY: clean
clean:

love:
	@echo "not war?"
