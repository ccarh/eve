

.PHONY: source images

all: update images

update: source
source:
	(cd source && $(MAKE))

images:
	(cd images && $(MAKE))
