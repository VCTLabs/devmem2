SRC=devmem2.c

devmem2: $(SRC)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(SRC)
