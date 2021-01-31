
all: dlcall

dlcall: dlcall.c
	$(CC) dlcall.c -ldl -lm -o dlcall
