

.PHONY: source

update: source
source:
	(cd source && $(MAKE))
