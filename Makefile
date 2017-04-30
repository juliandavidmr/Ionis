PREFIX ?= /usr/local

install: bin/ionis
	mkdir -p $(PREFIX)/$(dir $<)
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/ionis

.PHONY: install uninstall