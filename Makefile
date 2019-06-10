all: intesishello

intesishello: intesishello.c
	arm-linux-gnueabihf-gcc intesishello.c -o intesishello

install: intesishello
	cp $< $(DESTDIR)$(PREFIX)/intesishello

clean:
	rm intesishello