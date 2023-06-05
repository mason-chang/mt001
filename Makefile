PROG=gd

SRC=main.c
OBJ=$(SRC:.c=.o)

CFLAGS=-Wall

#$(info CFLAGS=$(CFLAGS))
.PHONY: all clean

all: $(OBJ)
	$(CC) $^ -o $(PROG)

clean:
	$(RM) $(PROG) *.o
