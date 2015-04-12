SRC=devmem2.c

devmem2: $(SRC)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(SRC)

install:
	mkdir -p $(DESTDIR)/usr/bin
	install devmem2 $(DESTDIR)/usr/bin

clean:
	rm -f devmem2
