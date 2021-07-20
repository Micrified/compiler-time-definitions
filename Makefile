# Compiler variables
CC=gcc
SRC=main.c

# Rule for making all
all: a b

# Rule for making verison 'a'
a: $(SRC)
	$(CC) -o $@ $^ -D'CC_NAME="Charles"' -D'CC_AGE=24' 

# Rule for making version 'b'
b: $(SRC)
	$(CC) -o $@ $^ -D'CC_NAME="Wilfred"' -D'CC_AGE=23'
