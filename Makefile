DESTDIR := /etc/X11/xorg.conf.d

LN      := ln -snfv
RM      := rm -fv

all:

install:
	@$(LN) $(CURDIR)/70-synaptics.conf $(DESTDIR)70-synaptics.conf

clean:
	@$(RM) $(DESTDIR)/70-synaptics.conf

.PHONY: all install clean

