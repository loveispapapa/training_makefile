# Test Flags

objects: main.o

test_gflags: $(objects)
	g++ -o test_gflags $(objects)

main.o: src/main.cpp
	g++ -c src/main.cpp

clean:
	rm test_gflags $(objects)