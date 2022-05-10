INCLUDE=./include
SRC=./src

make:
	gcc -I$(INCLUDE) $(SRC)/main.c
