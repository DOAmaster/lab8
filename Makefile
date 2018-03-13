all: lab8

lab8: lab8.cpp timers.cpp
	g++ lab8.cpp  timers.cpp -Wall -lX11 -lGL -lGLU -lm ./libggfonts.a -olab8

clean:
	rm -f lab8

