INCLUDE=./include
SRC=./src
LIBS=-lcurl
MINGW_LIBS=-lcurl

make:
	gcc -I$(INCLUDE) $(LIBS) $(SRC)/main.c

mingwmake:
	gcc -I$(INCLUDE) $(MINGW_LIBS) $(SRC)/main.c
