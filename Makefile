DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-hsql/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hsql
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hsql
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/hsql'      ; cp bin/hsql        $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
