helloworld: helloworld.o
	$(CC) $(LDFLAGS) helloworld.o -o helloworld
helloworld.o: helloworld.c
	$(CC) $(CFLAGS) -c helloworld.c
install:
clean:
	rm *.o helloworld
