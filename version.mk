TOOLS_VERSION := "1.5.4"

# Conditionally defined make target makes it possible to print the version
# defined above by running 'make -f version.mk'
ifeq ($(MAKEFILE_LIST),version.mk)
print_version:
	@echo $(TOOLS_VERSION)
endif
