# cs335 hw1
# to compile your project, type make and press enter
CFLAGS = -I ./include
LIB = ./libggfonts.a
LFLAGS = $(LIB) -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr

all: hw1

hw1: hw1.cpp
	g++ $(CFLAGS) hw1.cpp log.c -Wall $(LFLAGS) -o hw1

clean:
	rm -f hw1
	rm -f *.o


