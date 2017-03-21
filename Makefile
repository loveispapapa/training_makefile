# Test Flags

test_gflags: main.o
	g++ -o test_gflags main.o -L/usr/local/lib -lgflags
main.o: src/main.cpp
	g++ -c src/main.cpp

clean:
	rm test_gflags *.o