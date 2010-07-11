#
# Copyright (c) 2010 Radek Hnilica

all:

clean:

superclean: clean

test:
	./runtest.rb

FIXME: *.rb
	grep -n FIXME: *.rb >FIXME

