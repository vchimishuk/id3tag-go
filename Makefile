include $(GOROOT)/src/Make.inc

TARG=id3tag

CGOFILES=\
        id3tag.go\

CGO_LDFLAGS=-lid3tag -lz

CGO_OFILES=\
        id3_hlp.o\

include $(GOROOT)/src/Make.pkg

format:
	find . -type f -name '*.go' -exec gofmt -w {} \;

arch-install:
	mkdir -p "$(DESTDIR)$(pkgdir)"
	cp _obj/$(TARG).a "$(DESTDIR)$(pkgdir)"
