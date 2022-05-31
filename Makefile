
SHELL = /bin/sh
NAME = cache-mgr

PREFIX ?= /

install:
	install -Dm755 cache-mgr "$(DESTDIR)$(PREFIX)/etc/init.d/$(NAME)"

