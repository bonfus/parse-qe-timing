default : all

all :
	g++ -std=c++11 -o parsepwout.x parsepwout.cpp
	g++ -o parsecpout.x parsecpout.cpp

clean :
	rm -f *.o *.x
