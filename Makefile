NEW_DIR = $(shell echo $(T) | tr 'A-Z ' 'a-z-' | sed 's/\.//g')

dir:
	mkdir $(NEW_DIR)