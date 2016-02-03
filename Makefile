CFLAGS=-Wall -g

gmain:
	g++ main.cpp add.cpp -o add
	./add
cmain:
	clang++ main.cpp add.cpp -o add
	./add
gtests:
	g++ catchDef.cpp cpptest.cpp add.cpp -o tests
	./tests -s
clangtests:
	clang++ catchDef.cpp cpptest.cpp add.cpp -o tests
	./tests -s
clean:
	rm -f tests add
