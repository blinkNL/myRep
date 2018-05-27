
APP=main

CC=gcc
LDFLAGS=

SRC=main.c
OBJ=main.o

$(APP):
	$(CC) $(SRC) $(LDFLAGS) -o $(APP)


.PHONEY: clean
clean:
	rm -f $(OBJ) $(APP)

