CXX=g++
CXXFLAGS=-c -Wall

all: main lib.a	

main: main.o lib.a
	$(CXX) main.o lib.a -o main
	
main.o: main.cpp
	$(CXX) $(CXXFLAGS) main.cpp
	
operations.o: operations.cpp operations.h
	$(CXX) $(CXXFLAGS) operations.cpp
	
lib.a: operations.o 
	ar rcs lib.a operations.o
	
.PHONY: clean
clean: 
	@cmd /c "del /f /q *.o main"

all: clean