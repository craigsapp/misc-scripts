#
# Syntax:        GNU Makefile
# Description:   Install programs in /usr/local/bin
#

all: install

install:
	sudo cp bin/* /usr/local/bin

