PREFIX := /etc/X11/xorg.conf.d

LN      := ln -snfv
RM      := rm -fv

all:

install:
	@$(LN) $(CURDIR)/70-synaptics.conf $(PREFIX)70-synaptics.conf

clean:
	@$(RM) $(PREFIX)/70-synaptics.conf

.PHONY: all install clean

