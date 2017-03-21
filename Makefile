## Added by guohao

OBJS = main.o
LIBS = -L/usr/local/lib/ -lgflags
CC = g++
CFLAGS = -Wall -O -g

test_gflags: $(OBJS)
	$(CC) $(OBJS) -o test_gflags $(LIBS)

main.o: src/main.cpp
	$(CC) $(CFLAGS) -c src/main.cpp -o main.o

clean:
	rm -rf test_gflags *.o