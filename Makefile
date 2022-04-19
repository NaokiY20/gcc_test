all: test1 test2
test1: test1.cpp
	g++ test1.cpp -o test1
test2: test2.cpp
	g++ test2.cpp -o test2