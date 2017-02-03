#
# Programmer:    Craig Stuart Sapp <craig@ccrma.stanford.edu>
# Creation Date: Thu Sep 24 08:41:27 PDT 2015
# Last Modified: Thu Sep 24 08:41:30 PDT 2015
# Filename:      eve/source/Makefile
# Syntax:        GNU Makefile
#
# Description:   Extract source files from Wiki pages.
#


.PHONY: eve

all: eve


eve:
	-(cd eve; ../getsource 'EVE_%28Electronic_and_Virtual_Editions%29')

clean:
	-(cd eve; -rm *.template)
	-(cd eve; -rm main.wiki)


