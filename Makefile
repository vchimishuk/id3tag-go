include $(GOROOT)/src/Make.inc

TARG=id3tag

CGOFILES=\
        id3tag.go\

CGO_LDFLAGS=-lid3tag -lz

CGO_OFILES=\
        id3_hlp.o\

# CLEANFILES+=pi fib

include $(GOROOT)/src/Make.pkg
